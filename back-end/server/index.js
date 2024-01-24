// app.js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3001;

const straightroadsRoutes = require('./routes/straightroadsRoutes');

app.use(express.json());
app.use('/straightroads', straightroadsRoutes);

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
