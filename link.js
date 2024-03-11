const express=require('express');
const sql=require('mssql');
const cors=require('cors');
const app=express();

const config={user: 'Aditya',
              password: 'Netaji@2000',
              server: 'recipewebsite.database.windows.net',
              database: 'FOOD-DB',
              options: {encrypt: true}
             };

app.use(cors())

app.get('/getImageData',async(req,res) => {let pool=await sql.connect(config);
                                           let result=await pool.request().query('SELECT F.FOOD,F.IMAGE_URL,R.FOOD_RECIPE FROM FOOD_IMAGES F JOIN RECIPE R ON F.ID=R.ID');
                                           let imgData=result.recordset.map(row => ({url: row.IMAGE_URL,caption: row.FOOD,link: row.FOOD_RECIPE}));
                                           res.send(imgData);
                                          }
       );

app.listen(3000, () => console.log('Server started'));