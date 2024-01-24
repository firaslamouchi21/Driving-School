// // models/straightroadsModel.js
// const db = require('../database-sql/index');

// const getAllLessons = (callback) => {
//   db.query('SELECT * FROM straightroadstable', callback);
// };

// const addLesson = (lessonData, callback) => {
//   db.query('INSERT INTO straightroadstable SET ?', [lessonData], callback);
// };

// const updateLesson = (lessonId, updatedLessonData, callback) => {
//   db.query('UPDATE straightroadstable SET ? WHERE PageId = ?', [updatedLessonData, lessonId], callback);
// };

// const deleteLesson = (lessonId, callback) => {
//   db.query('DELETE FROM straightroadstable WHERE PageId = ?', [lessonId], callback);
// };

// module.exports = {
//   getAllLessons,
//   addLesson,
//   updateLesson,
//   deleteLesson,
// };
