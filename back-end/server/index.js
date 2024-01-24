// app.js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3001;

//const straightroadsRoutes = require('./routes/straightroadsRoutes');
const drift=require('../routes/driftroute')
app.use(express.json());
//app.use('/straightroads', straightroadsRoutes);
app
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
