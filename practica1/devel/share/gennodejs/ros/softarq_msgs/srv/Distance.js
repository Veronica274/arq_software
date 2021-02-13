// Auto-generated. Do not edit!

// (in-package softarq_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point = require('../msg/Point.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class DistanceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a = null;
      this.b = null;
    }
    else {
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = new Point();
      }
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = new Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DistanceRequest
    // Serialize message field [a]
    bufferOffset = Point.serialize(obj.a, buffer, bufferOffset);
    // Serialize message field [b]
    bufferOffset = Point.serialize(obj.b, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DistanceRequest
    let len;
    let data = new DistanceRequest(null);
    // Deserialize message field [a]
    data.a = Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b]
    data.b = Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a service object
    return 'softarq_msgs/DistanceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b0e70773e6ac30080ea63ef0547050aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    softarq_msgs/Point a
    softarq_msgs/Point b
    
    ================================================================================
    MSG: softarq_msgs/Point
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DistanceRequest(null);
    if (msg.a !== undefined) {
      resolved.a = Point.Resolve(msg.a)
    }
    else {
      resolved.a = new Point()
    }

    if (msg.b !== undefined) {
      resolved.b = Point.Resolve(msg.b)
    }
    else {
      resolved.b = new Point()
    }

    return resolved;
    }
};

class DistanceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.distance = null;
    }
    else {
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DistanceResponse
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DistanceResponse
    let len;
    let data = new DistanceResponse(null);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'softarq_msgs/DistanceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'acff7fda0c683c872875f5c4b069f124';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 distance
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DistanceResponse(null);
    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: DistanceRequest,
  Response: DistanceResponse,
  md5sum() { return '5ddefc5ca548808c4fec4ec87cfc211a'; },
  datatype() { return 'softarq_msgs/Distance'; }
};
