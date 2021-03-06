// Generated by gencpp from file astra_camera/GetUVCExposure.msg
// DO NOT EDIT!


#ifndef ASTRA_CAMERA_MESSAGE_GETUVCEXPOSURE_H
#define ASTRA_CAMERA_MESSAGE_GETUVCEXPOSURE_H

#include <ros/service_traits.h>


#include <astra_camera/GetUVCExposureRequest.h>
#include <astra_camera/GetUVCExposureResponse.h>


namespace astra_camera
{

struct GetUVCExposure
{

typedef GetUVCExposureRequest Request;
typedef GetUVCExposureResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetUVCExposure
} // namespace astra_camera


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::astra_camera::GetUVCExposure > {
  static const char* value()
  {
    return "0535ed1a1204bb999d0e7bea8f6c3c81";
  }

  static const char* value(const ::astra_camera::GetUVCExposure&) { return value(); }
};

template<>
struct DataType< ::astra_camera::GetUVCExposure > {
  static const char* value()
  {
    return "astra_camera/GetUVCExposure";
  }

  static const char* value(const ::astra_camera::GetUVCExposure&) { return value(); }
};


// service_traits::MD5Sum< ::astra_camera::GetUVCExposureRequest> should match
// service_traits::MD5Sum< ::astra_camera::GetUVCExposure >
template<>
struct MD5Sum< ::astra_camera::GetUVCExposureRequest>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::GetUVCExposure >::value();
  }
  static const char* value(const ::astra_camera::GetUVCExposureRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::GetUVCExposureRequest> should match
// service_traits::DataType< ::astra_camera::GetUVCExposure >
template<>
struct DataType< ::astra_camera::GetUVCExposureRequest>
{
  static const char* value()
  {
    return DataType< ::astra_camera::GetUVCExposure >::value();
  }
  static const char* value(const ::astra_camera::GetUVCExposureRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::astra_camera::GetUVCExposureResponse> should match
// service_traits::MD5Sum< ::astra_camera::GetUVCExposure >
template<>
struct MD5Sum< ::astra_camera::GetUVCExposureResponse>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::GetUVCExposure >::value();
  }
  static const char* value(const ::astra_camera::GetUVCExposureResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::GetUVCExposureResponse> should match
// service_traits::DataType< ::astra_camera::GetUVCExposure >
template<>
struct DataType< ::astra_camera::GetUVCExposureResponse>
{
  static const char* value()
  {
    return DataType< ::astra_camera::GetUVCExposure >::value();
  }
  static const char* value(const ::astra_camera::GetUVCExposureResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASTRA_CAMERA_MESSAGE_GETUVCEXPOSURE_H
