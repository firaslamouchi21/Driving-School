// controllers/straightroadsController.js
const StraightroadsModel = require('../models/straightroadsModel');

const getAllLessons = (req, res) => {
  StraightroadsModel.getAllLessons((error, results) => {
    if (error) {
      console.error("Error fetching lessons:", error);
      res.status(500).json({ error: "Internal Server Error" });
    } else {
      res.json(results);
    }
  });
};

const addLesson = (req, res) => {
  const lessonData = req.body;

  StraightroadsModel.addLesson(lessonData, (error, result) => {
    if (error) {
      console.error("Error adding lesson:", error);
      res.status(500).json({ error: "Internal Server Error" });
    } else {
      res.status(201).json({ message: "Lesson added successfully", lesson: result });
    }
  });
};

const updateLesson = (req, res) => {
  const { lessonId } = req.params;
  const updatedLessonData = req.body;

  StraightroadsModel.updateLesson(lessonId, updatedLessonData, (err, results) => {
    if (err) {
      console.error("Error updating lesson:", err);
      res.status(500).send(err);
    } else {
      console.log("Lesson updated successfully:", results);
      res.json(results);
    }
  });
};

const deleteLesson = (req, res) => {
  const { lessonId } = req.params;

  StraightroadsModel.deleteLesson(lessonId, (error, result) => {
    if (error) {
      console.error("Error deleting lesson:", error);
      res.status(500).json({ error: "Internal Server Error" });
    } else {
      res.json({ message: "Lesson deleted successfully" });
    }
  });
};

module.exports = {
  getAllLessons,
  addLesson,
  updateLesson,
  deleteLesson,
};
