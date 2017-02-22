var express = require('express');
var router = express.Router();

// define the about route
router.get('/:model', function (req, res) {
  res.send('data' + req.parms.model);
});

module.exports = router;
