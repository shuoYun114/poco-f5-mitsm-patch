.class public Landroid/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ExifInterface$ExifTag;,
        Landroid/media/ExifInterface$ExifAttribute;,
        Landroid/media/ExifInterface$Rational;,
        Landroid/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroid/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroid/media/ExifInterface$IfdType;,
        Landroid/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field private static final greylist-max-o ASCII:Ljava/nio/charset/Charset;

.field private static final greylist-max-o BITS_PER_SAMPLE_GREYSCALE_1:[I

.field private static final greylist-max-o BITS_PER_SAMPLE_GREYSCALE_2:[I

.field private static final greylist-max-o BITS_PER_SAMPLE_RGB:[I

.field private static final greylist-max-o BYTE_ALIGN_II:S = 0x4949s

.field private static final greylist-max-o BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final greylist-max-o DATA_DEFLATE_ZIP:I = 0x8

.field private static final greylist-max-o DATA_HUFFMAN_COMPRESSED:I = 0x2

.field private static final greylist-max-o DATA_JPEG:I = 0x6

.field private static final greylist-max-o DATA_JPEG_COMPRESSED:I = 0x7

.field private static final greylist-max-o DATA_LOSSY_JPEG:I = 0x884c

.field private static final greylist-max-o DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field private static final greylist-max-o DATA_UNCOMPRESSED:I = 0x1

.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o EXIF_ASCII_PREFIX:[B

.field private static final greylist-max-o EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

.field private static final blacklist HEIF_BRAND_AVIF:[B

.field private static final blacklist HEIF_BRAND_AVIS:[B

.field private static final greylist-max-o HEIF_BRAND_HEIC:[B

.field private static final greylist-max-o HEIF_BRAND_MIF1:[B

.field private static final greylist-max-o HEIF_TYPE_FTYP:[B

.field private static final greylist-max-o IDENTIFIER_EXIF_APP1:[B

.field private static final blacklist IDENTIFIER_XMP_APP1:[B

.field private static final greylist-max-o IFD_EXIF_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o IFD_FORMAT_BYTE:I = 0x1

.field private static final greylist-max-o IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final greylist-max-o IFD_FORMAT_DOUBLE:I = 0xc

.field private static final greylist-max-o IFD_FORMAT_IFD:I = 0xd

.field private static final greylist-max-o IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o IFD_FORMAT_SBYTE:I = 0x6

.field private static final greylist-max-o IFD_FORMAT_SINGLE:I = 0xb

.field private static final greylist-max-o IFD_FORMAT_SLONG:I = 0x9

.field private static final greylist-max-o IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final greylist-max-o IFD_FORMAT_SSHORT:I = 0x8

.field private static final greylist-max-o IFD_FORMAT_STRING:I = 0x2

.field private static final greylist-max-o IFD_FORMAT_ULONG:I = 0x4

.field private static final greylist-max-o IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final greylist-max-o IFD_FORMAT_URATIONAL:I = 0x5

.field private static final greylist-max-o IFD_FORMAT_USHORT:I = 0x3

.field private static final greylist-max-o IFD_GPS_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o IFD_INTEROPERABILITY_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o IFD_OFFSET:I = 0x8

.field private static final greylist-max-o IFD_THUMBNAIL_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o IFD_TIFF_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o IFD_TYPE_EXIF:I = 0x1

.field private static final greylist-max-o IFD_TYPE_GPS:I = 0x2

.field private static final greylist-max-o IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final greylist-max-o IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final greylist-max-o IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final greylist-max-o IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final greylist-max-o IFD_TYPE_PEF:I = 0x9

.field private static final greylist-max-o IFD_TYPE_PREVIEW:I = 0x5

.field private static final greylist-max-o IFD_TYPE_PRIMARY:I = 0x0

.field private static final greylist-max-o IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final greylist-max-o IMAGE_TYPE_ARW:I = 0x1

.field private static final greylist-max-o IMAGE_TYPE_CR2:I = 0x2

.field private static final greylist-max-o IMAGE_TYPE_DNG:I = 0x3

.field private static final greylist-max-o IMAGE_TYPE_HEIF:I = 0xc

.field private static final greylist-max-o IMAGE_TYPE_JPEG:I = 0x4

.field private static final greylist-max-o IMAGE_TYPE_NEF:I = 0x5

.field private static final greylist-max-o IMAGE_TYPE_NRW:I = 0x6

.field private static final greylist-max-o IMAGE_TYPE_ORF:I = 0x7

.field private static final greylist-max-o IMAGE_TYPE_PEF:I = 0x8

.field private static final blacklist IMAGE_TYPE_PNG:I = 0xd

.field private static final greylist-max-o IMAGE_TYPE_RAF:I = 0x9

.field private static final greylist-max-o IMAGE_TYPE_RW2:I = 0xa

.field private static final greylist-max-o IMAGE_TYPE_SRW:I = 0xb

.field private static final greylist-max-o IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final blacklist IMAGE_TYPE_WEBP:I = 0xe

.field private static final greylist-max-o JPEG_SIGNATURE:[B

.field private static final greylist-max-o MARKER:B = -0x1t

.field private static final greylist-max-o MARKER_APP1:B = -0x1ft

.field private static final greylist-max-o MARKER_COM:B = -0x2t

.field private static final greylist-max-o MARKER_EOI:B = -0x27t

.field private static final greylist-max-o MARKER_SOF0:B = -0x40t

.field private static final greylist-max-o MARKER_SOF1:B = -0x3ft

.field private static final greylist-max-o MARKER_SOF10:B = -0x36t

.field private static final greylist-max-o MARKER_SOF11:B = -0x35t

.field private static final greylist-max-o MARKER_SOF13:B = -0x33t

.field private static final greylist-max-o MARKER_SOF14:B = -0x32t

.field private static final greylist-max-o MARKER_SOF15:B = -0x31t

.field private static final greylist-max-o MARKER_SOF2:B = -0x3et

.field private static final greylist-max-o MARKER_SOF3:B = -0x3dt

.field private static final greylist-max-o MARKER_SOF5:B = -0x3bt

.field private static final greylist-max-o MARKER_SOF6:B = -0x3at

.field private static final greylist-max-o MARKER_SOF7:B = -0x39t

.field private static final greylist-max-o MARKER_SOF9:B = -0x37t

.field private static final greylist-max-o MARKER_SOI:B = -0x28t

.field private static final greylist-max-o MARKER_SOS:B = -0x26t

.field private static final greylist-max-o MAX_THUMBNAIL_SIZE:I = 0x200

.field private static final greylist-max-o ORF_CAMERA_SETTINGS_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o ORF_IMAGE_PROCESSING_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o ORF_MAKER_NOTE_HEADER_1:[B

.field private static final greylist-max-o ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final greylist-max-o ORF_MAKER_NOTE_HEADER_2:[B

.field private static final greylist-max-o ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final greylist-max-o ORF_MAKER_NOTE_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o ORF_SIGNATURE_1:S = 0x4f52s

.field private static final greylist-max-o ORF_SIGNATURE_2:S = 0x5352s

.field public static final whitelist ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final whitelist ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final whitelist ORIENTATION_NORMAL:I = 0x1

.field public static final whitelist ORIENTATION_ROTATE_180:I = 0x3

.field public static final whitelist ORIENTATION_ROTATE_270:I = 0x8

.field public static final whitelist ORIENTATION_ROTATE_90:I = 0x6

.field public static final whitelist ORIENTATION_TRANSPOSE:I = 0x5

.field public static final whitelist ORIENTATION_TRANSVERSE:I = 0x7

.field public static final whitelist ORIENTATION_UNDEFINED:I = 0x0

.field private static final greylist-max-o ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final greylist-max-o PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final greylist-max-o PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final greylist-max-o PEF_TAGS:[Landroid/media/ExifInterface$ExifTag;

.field private static final greylist-max-o PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field private static final greylist-max-o PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field private static final greylist-max-o PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field private static final greylist-max-o PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final blacklist PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final blacklist PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final blacklist PNG_CHUNK_TYPE_EXIF:[B

.field private static final blacklist PNG_CHUNK_TYPE_IEND:[B

.field private static final blacklist PNG_CHUNK_TYPE_IHDR:[B

.field private static final blacklist PNG_PARSER_MAX_SIZE:I = 0xa00000

.field private static final blacklist PNG_SIGNATURE:[B

.field private static final greylist-max-o RAF_INFO_SIZE:I = 0xa0

.field private static final greylist-max-o RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final greylist-max-o RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final greylist-max-o RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final blacklist READ_IMAGE_DIRECTORY_COUNT:I = 0x200

.field private static final greylist-max-o REDUCED_RESOLUTION_IMAGE:I = 0x1

.field private static final greylist-max-o RW2_SIGNATURE:S = 0x55s

.field private static final greylist-max-o SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final greylist-max-o START_CODE:B = 0x2at

.field public static final whitelist STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final whitelist STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ExifInterface"

.field public static final whitelist TAG_APERTURE:Ljava/lang/String; = "FNumber"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final whitelist TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final whitelist TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final whitelist TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final whitelist TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final whitelist TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final whitelist TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final whitelist TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final whitelist TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final whitelist TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final whitelist TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final whitelist TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final whitelist TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final whitelist TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final whitelist TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final whitelist TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final whitelist TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final whitelist TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final whitelist TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final greylist-max-o TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final whitelist TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final whitelist TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final whitelist TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final whitelist TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final whitelist TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final whitelist TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final whitelist TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final whitelist TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final whitelist TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final whitelist TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final whitelist TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final whitelist TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final whitelist TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final whitelist TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final whitelist TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final whitelist TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final whitelist TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final whitelist TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final whitelist TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final whitelist TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final whitelist TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final whitelist TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final whitelist TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final whitelist TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final whitelist TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final whitelist TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final whitelist TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final whitelist TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final whitelist TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final whitelist TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final whitelist TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final whitelist TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final whitelist TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final greylist-max-o TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final whitelist TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final whitelist TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final whitelist TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final whitelist TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final whitelist TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final whitelist TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final whitelist TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final whitelist TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final whitelist TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final whitelist TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final whitelist TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final whitelist TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final whitelist TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final whitelist TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final whitelist TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field private static final greylist-max-o TAG_HAS_THUMBNAIL:Ljava/lang/String; = "HasThumbnail"

.field public static final whitelist TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final whitelist TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final whitelist TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final whitelist TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final greylist-max-o TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final whitelist TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final whitelist TAG_ISO:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"

.field public static final whitelist TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final whitelist TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final whitelist TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final whitelist TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final whitelist TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final whitelist TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final whitelist TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final whitelist TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final whitelist TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final whitelist TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final whitelist TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final whitelist TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final whitelist TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final whitelist TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final greylist-max-o TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final greylist-max-o TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final whitelist TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final whitelist TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final whitelist TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final whitelist TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final whitelist TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final whitelist TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final whitelist TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final whitelist TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final whitelist TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final greylist-max-o TAG_RAF_IMAGE_SIZE:Landroid/media/ExifInterface$ExifTag;

.field public static final whitelist TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final whitelist TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final whitelist TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final whitelist TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final whitelist TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final whitelist TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final whitelist TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final whitelist TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final whitelist TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final whitelist TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final whitelist TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final whitelist TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final whitelist TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final whitelist TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final whitelist TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final whitelist TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final whitelist TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final whitelist TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final whitelist TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final whitelist TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final whitelist TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final whitelist TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final whitelist TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final whitelist TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final whitelist TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final whitelist TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final whitelist TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final whitelist TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final whitelist TAG_SUBSEC_TIME_DIG:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final whitelist TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final whitelist TAG_SUBSEC_TIME_ORIG:Ljava/lang/String; = "SubSecTimeOriginal"

.field public static final whitelist TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final greylist-max-o TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field private static final greylist-max-o TAG_THUMBNAIL_DATA:Ljava/lang/String; = "ThumbnailData"

.field public static final whitelist TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final whitelist TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field private static final greylist-max-o TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = "ThumbnailLength"

.field private static final greylist-max-o TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = "ThumbnailOffset"

.field public static final whitelist TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field public static final whitelist TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final whitelist TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final whitelist TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final whitelist TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final whitelist TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final whitelist TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final whitelist TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final whitelist TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final whitelist TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final whitelist TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final blacklist WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final blacklist WEBP_CHUNK_TYPE_ANIM:[B

.field private static final blacklist WEBP_CHUNK_TYPE_ANMF:[B

.field private static final blacklist WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final blacklist WEBP_CHUNK_TYPE_EXIF:[B

.field private static final blacklist WEBP_CHUNK_TYPE_VP8:[B

.field private static final blacklist WEBP_CHUNK_TYPE_VP8L:[B

.field private static final blacklist WEBP_CHUNK_TYPE_VP8X:[B

.field private static final blacklist WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final blacklist WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final blacklist WEBP_SIGNATURE_1:[B

.field private static final blacklist WEBP_SIGNATURE_2:[B

.field private static final blacklist WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final blacklist WEBP_VP8_SIGNATURE:[B

.field public static final whitelist WHITEBALANCE_AUTO:I = 0x0

.field public static final whitelist WHITEBALANCE_MANUAL:I = 0x1

.field private static final greylist-max-o sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sExifTagMapsForReading:[Ljava/util/HashMap;

.field private static final greylist-max-o sExifTagMapsForWriting:[Ljava/util/HashMap;

.field private static blacklist sFormatter:Ljava/text/SimpleDateFormat;

.field private static blacklist sFormatterTz:Ljava/text/SimpleDateFormat;

.field private static final greylist-max-o sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final greylist-max-o sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final greylist-max-o sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAreThumbnailStripsConsecutive:Z

.field private greylist-max-o mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final greylist mAttributes:[Ljava/util/HashMap;

.field private greylist-max-o mExifByteOrder:Ljava/nio/ByteOrder;

.field private greylist-max-o mExifOffset:I

.field private blacklist mFilename:Ljava/lang/String;

.field private blacklist mHandledIfdOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHasThumbnail:Z

.field private blacklist mHasThumbnailStrips:Z

.field private blacklist mIsExifDataOnly:Z

.field private greylist-max-o mIsInputStream:Z

.field private greylist-max-o mIsSupportedFile:Z

.field private greylist-max-o mMimeType:I

.field private blacklist mModified:Z

.field private greylist-max-o mOrfMakerNoteOffset:I

.field private greylist-max-o mOrfThumbnailLength:I

.field private greylist-max-o mOrfThumbnailOffset:I

.field private blacklist mReadImageFileDirectoryCount:I

.field private greylist-max-o mRw2JpgFromRawOffset:I

.field private greylist-max-o mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private greylist-max-o mThumbnailBytes:[B

.field private greylist-max-o mThumbnailCompression:I

.field private greylist-max-o mThumbnailLength:I

.field private greylist-max-o mThumbnailOffset:I

.field private blacklist mXmpIsFromSeparateMarker:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetASCII()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetEXIF_ASCII_PREFIX()[B
    .locals 1

    sget-object v0, Landroid/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I
    .locals 1

    sget-object v0, Landroid/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetIFD_FORMAT_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 32

    .line 104
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    .line 547
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 553
    const/4 v0, 0x4

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    sput-object v2, Landroid/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 554
    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Landroid/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 555
    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Landroid/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 556
    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, Landroid/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 557
    new-array v2, v0, [B

    fill-array-data v2, :array_5

    sput-object v2, Landroid/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 565
    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    sput-object v3, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 567
    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    sput-object v4, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 583
    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_8

    sput-object v5, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 587
    new-array v5, v0, [B

    fill-array-data v5, :array_9

    sput-object v5, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 589
    new-array v5, v0, [B

    fill-array-data v5, :array_a

    sput-object v5, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 591
    new-array v5, v0, [B

    fill-array-data v5, :array_b

    sput-object v5, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 602
    new-array v5, v0, [B

    fill-array-data v5, :array_c

    sput-object v5, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 603
    new-array v5, v0, [B

    fill-array-data v5, :array_d

    sput-object v5, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 605
    new-array v5, v0, [B

    fill-array-data v5, :array_e

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 607
    new-array v5, v1, [B

    fill-array-data v5, :array_f

    sput-object v5, Landroid/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 610
    const-string v5, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 611
    const-string v5, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 612
    const-string v5, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 613
    const-string v5, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 614
    const-string v5, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 653
    const-string v18, "DOUBLE"

    const-string v19, "IFD"

    const-string v6, ""

    const-string v7, "BYTE"

    const-string v8, "STRING"

    const-string v9, "USHORT"

    const-string v10, "ULONG"

    const-string v11, "URATIONAL"

    const-string v12, "SBYTE"

    const-string v13, "UNDEFINED"

    const-string v14, "SSHORT"

    const-string v15, "SLONG"

    const-string v16, "SRATIONAL"

    const-string v17, "SINGLE"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 658
    const/16 v5, 0xe

    new-array v6, v5, [I

    fill-array-data v6, :array_10

    sput-object v6, Landroid/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 661
    new-array v6, v4, [B

    fill-array-data v6, :array_11

    sput-object v6, Landroid/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 689
    filled-new-array {v4, v4, v4}, [I

    move-result-object v6

    sput-object v6, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 690
    filled-new-array {v0}, [I

    move-result-object v6

    sput-object v6, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 691
    filled-new-array {v4}, [I

    move-result-object v6

    sput-object v6, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 1122
    const/16 v6, 0x2a

    new-array v6, v6, [Landroid/media/ExifInterface$ExifTag;

    new-instance v7, Landroid/media/ExifInterface$ExifTag;

    const-string v8, "NewSubfileType"

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/media/ExifInterface$ExifTag;

    const-string v9, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v7, v9, v11, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "ImageWidth"

    const/16 v13, 0x100

    const/4 v14, 0x3

    invoke-direct/range {v11 .. v16}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/4 v7, 0x2

    aput-object v11, v6, v7

    new-instance v12, Landroid/media/ExifInterface$ExifTag;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v17}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v12, v6, v1

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v11, v12, v13, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v11, v6, v0

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v12, "Compression"

    const/16 v13, 0x103

    invoke-direct {v11, v12, v13, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/4 v12, 0x5

    aput-object v11, v6, v12

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v11, v13, v14, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v11, v6, v2

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v11, v13, v14, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/4 v13, 0x7

    aput-object v11, v6, v13

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v11, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v11, v6, v4

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v11, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x9

    aput-object v11, v6, v14

    new-instance v15, Landroid/media/ExifInterface$ExifTag;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "StripOffsets"

    const/16 v17, 0x111

    const/16 v18, 0x3

    invoke-direct/range {v15 .. v20}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v15, v6, v3

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "Orientation"

    move/from16 v16, v5

    const/16 v5, 0x112

    invoke-direct {v11, v15, v5, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0xb

    aput-object v11, v6, v5

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "SamplesPerPixel"

    move/from16 v17, v5

    const/16 v5, 0x115

    invoke-direct {v11, v15, v5, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0xc

    aput-object v11, v6, v5

    new-instance v18, Landroid/media/ExifInterface$ExifTag;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "RowsPerStrip"

    const/16 v20, 0x116

    const/16 v21, 0x3

    invoke-direct/range {v18 .. v23}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0xd

    aput-object v18, v6, v11

    new-instance v19, Landroid/media/ExifInterface$ExifTag;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "StripByteCounts"

    const/16 v21, 0x117

    const/16 v22, 0x3

    invoke-direct/range {v19 .. v24}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v19, v6, v16

    new-instance v15, Landroid/media/ExifInterface$ExifTag;

    move/from16 v18, v11

    const-string v11, "XResolution"

    move/from16 v19, v5

    const/16 v5, 0x11a

    invoke-direct {v15, v11, v5, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0xf

    aput-object v15, v6, v5

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "YResolution"

    move/from16 v20, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v15, v5, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0x10

    aput-object v11, v6, v5

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "PlanarConfiguration"

    move/from16 v21, v5

    const/16 v5, 0x11c

    invoke-direct {v11, v15, v5, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0x11

    aput-object v11, v6, v5

    new-instance v11, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "ResolutionUnit"

    move/from16 v22, v5

    const/16 v5, 0x128

    invoke-direct {v11, v15, v5, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v5, 0x12

    aput-object v11, v6, v5

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v5, v11, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x13

    aput-object v5, v6, v11

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "Software"

    const/16 v15, 0x131

    invoke-direct {v5, v11, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x14

    aput-object v5, v6, v11

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v5, v11, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x15

    aput-object v5, v6, v11

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v5, v11, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x16

    aput-object v5, v6, v11

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v5, v11, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x17

    aput-object v5, v6, v11

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "PrimaryChromaticities"

    move/from16 v23, v14

    const/16 v14, 0x13f

    invoke-direct {v5, v15, v14, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x18

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v5, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x19

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v5, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1a

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v15, "JPEGInterchangeFormatLength"

    move/from16 v24, v14

    const/16 v14, 0x202

    invoke-direct {v5, v15, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1b

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v5, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1c

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v5, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1d

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v5, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1e

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v5, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1f

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Copyright"

    const v15, 0x8298

    invoke-direct {v5, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x20

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v5, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x21

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v5, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x22

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SensorTopBorder"

    invoke-direct {v5, v14, v0, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x23

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SensorLeftBorder"

    invoke-direct {v5, v14, v12, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x24

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SensorBottomBorder"

    invoke-direct {v5, v14, v2, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x25

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SensorRightBorder"

    invoke-direct {v5, v14, v13, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x26

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ISO"

    invoke-direct {v5, v14, v11, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x27

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v5, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x28

    aput-object v5, v6, v14

    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    invoke-direct {v5, v14, v15, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x29

    aput-object v5, v6, v14

    sput-object v6, Landroid/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1172
    const/16 v5, 0x3e

    new-array v5, v5, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FNumber"

    const v15, 0x829d

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v9

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v7

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v1

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ISOSpeedRatings"

    const v15, 0x8827

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v0

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "OECF"

    const v15, 0x8828

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v2

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v13

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v4

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTime"

    const v15, 0x9010

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v23

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTimeOriginal"

    const v15, 0x9011

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v3

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTimeDigitized"

    const v15, 0x9012

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v17

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v19

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v18

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v6, v14, v15, v3, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v16

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v20

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v6, v14, v15, v3, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v21

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v6, v14, v15, v3, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v22

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x12

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubjectDistance"

    const v15, 0x9206

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x13

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x14

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "LightSource"

    const v15, 0x9208

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x15

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Flash"

    const v15, 0x9209

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x16

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FocalLength"

    const v15, 0x920a

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubjectArea"

    const v15, 0x9214

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x18

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "MakerNote"

    const v15, 0x927c

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x19

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "UserComment"

    const v15, 0x9286

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v24

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1b

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1c

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1d

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1e

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1f

    aput-object v6, v5, v14

    new-instance v25, Landroid/media/ExifInterface$ExifTag;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "PixelXDimension"

    const v27, 0xa002

    const/16 v28, 0x3

    invoke-direct/range {v25 .. v30}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v6, 0x20

    aput-object v25, v5, v6

    new-instance v26, Landroid/media/ExifInterface$ExifTag;

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v27, "PixelYDimension"

    const v28, 0xa003

    const/16 v29, 0x3

    invoke-direct/range {v26 .. v31}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v6, 0x21

    aput-object v26, v5, v6

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x22

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v6, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x23

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x24

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SpatialFrequencyResponse"

    const v15, 0xa20c

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x25

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FocalPlaneXResolution"

    const v15, 0xa20e

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x26

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FocalPlaneYResolution"

    const v15, 0xa20f

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x27

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x28

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubjectLocation"

    const v15, 0xa214

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x29

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExposureIndex"

    const v15, 0xa215

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2a

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2b

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FileSource"

    const v15, 0xa300

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2c

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SceneType"

    const v15, 0xa301

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2d

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "CFAPattern"

    const v15, 0xa302

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2e

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x2f

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x30

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x31

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DigitalZoomRatio"

    const v15, 0xa404

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x32

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x33

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x34

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GainControl"

    const v15, 0xa407

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x35

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Contrast"

    const v15, 0xa408

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x36

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Saturation"

    const v15, 0xa409

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x37

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x38

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DeviceSettingDescription"

    const v15, 0xa40b

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x39

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubjectDistanceRange"

    const v15, 0xa40c

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x3a

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ImageUniqueID"

    const v15, 0xa420

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x3b

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v6, v14, v15, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x3c

    aput-object v6, v5, v14

    new-instance v25, Landroid/media/ExifInterface$ExifTag;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "DefaultCropSize"

    const v27, 0xc620

    const/16 v28, 0x3

    invoke-direct/range {v25 .. v30}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v6, 0x3d

    aput-object v25, v5, v6

    sput-object v5, Landroid/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1238
    const/16 v5, 0x1f

    new-array v5, v5, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSVersionID"

    invoke-direct {v6, v14, v8, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSLatitudeRef"

    invoke-direct {v6, v14, v9, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v9

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSLatitude"

    invoke-direct {v6, v14, v7, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v7

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSLongitudeRef"

    invoke-direct {v6, v14, v1, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v1

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSLongitude"

    invoke-direct {v6, v14, v0, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v0

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSAltitudeRef"

    invoke-direct {v6, v14, v12, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSAltitude"

    invoke-direct {v6, v14, v2, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v2

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSTimeStamp"

    invoke-direct {v6, v14, v13, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v13

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSSatellites"

    invoke-direct {v6, v14, v4, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v4

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSStatus"

    move/from16 v15, v23

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSMeasureMode"

    invoke-direct {v6, v14, v3, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v3

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDOP"

    move/from16 v15, v17

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeedRef"

    move/from16 v15, v19

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeed"

    move/from16 v15, v18

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrackRef"

    move/from16 v15, v16

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrack"

    move/from16 v15, v20

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirectionRef"

    move/from16 v15, v21

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirection"

    move/from16 v15, v22

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x12

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x13

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x14

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x15

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x16

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestBearingRef"

    invoke-direct {v6, v14, v11, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x18

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x19

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestDistance"

    move/from16 v15, v24

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v15

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1b

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v6, v14, v15, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1c

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1d

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x1e

    aput-object v6, v5, v14

    sput-object v5, Landroid/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1272
    new-array v5, v9, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "InteroperabilityIndex"

    invoke-direct {v6, v14, v9, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    sput-object v5, Landroid/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1276
    const/16 v5, 0x25

    new-array v5, v5, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v6, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v6, v14, v15, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v9

    new-instance v25, Landroid/media/ExifInterface$ExifTag;

    const-string v26, "ThumbnailImageWidth"

    const/16 v27, 0x100

    invoke-direct/range {v25 .. v30}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v25, v5, v7

    new-instance v26, Landroid/media/ExifInterface$ExifTag;

    const/16 v30, 0x4

    const-string v27, "ThumbnailImageLength"

    const/16 v28, 0x101

    const/16 v29, 0x3

    invoke-direct/range {v26 .. v31}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v26, v5, v1

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v0

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Compression"

    const/16 v15, 0x103

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v2

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v13

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v4

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v23, 0x9

    aput-object v6, v5, v23

    new-instance v25, Landroid/media/ExifInterface$ExifTag;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "StripOffsets"

    const/16 v27, 0x111

    const/16 v28, 0x3

    invoke-direct/range {v25 .. v30}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    aput-object v25, v5, v3

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ThumbnailOrientation"

    const/16 v15, 0x112

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v17, 0xb

    aput-object v6, v5, v17

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v19, 0xc

    aput-object v6, v5, v19

    new-instance v25, Landroid/media/ExifInterface$ExifTag;

    const-string v26, "RowsPerStrip"

    const/16 v27, 0x116

    invoke-direct/range {v25 .. v30}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v18, 0xd

    aput-object v25, v5, v18

    new-instance v26, Landroid/media/ExifInterface$ExifTag;

    const/16 v30, 0x4

    const-string v27, "StripByteCounts"

    const/16 v28, 0x117

    const/16 v29, 0x3

    invoke-direct/range {v26 .. v31}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v16, 0xe

    aput-object v26, v5, v16

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v20, 0xf

    aput-object v6, v5, v20

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v21, 0x10

    aput-object v6, v5, v21

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v22, 0x11

    aput-object v6, v5, v22

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x12

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v6, v14, v15, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x13

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Software"

    const/16 v15, 0x131

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x14

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x15

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v6, v14, v15, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v14, 0x16

    aput-object v6, v5, v14

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v6, v14, v15, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v6, v11, v14, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x18

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x19

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v14, 0x201

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v24, 0x1a

    aput-object v6, v5, v24

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x1b

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v6, v11, v14, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x1c

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v6, v11, v14, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x1d

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v6, v11, v14, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x1e

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v6, v11, v14, v12, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x1f

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "Copyright"

    const v14, 0x8298

    invoke-direct {v6, v11, v14, v7, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x20

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x21

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x22

    aput-object v6, v5, v11

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v6, v11, v14, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    const/16 v11, 0x23

    aput-object v6, v5, v11

    new-instance v14, Landroid/media/ExifInterface$ExifTag;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "DefaultCropSize"

    const v16, 0xc620

    const/16 v17, 0x3

    invoke-direct/range {v14 .. v19}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/media/ExifInterface-IA;)V

    const/16 v6, 0x24

    aput-object v14, v5, v6

    sput-object v5, Landroid/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1319
    new-instance v5, Landroid/media/ExifInterface$ExifTag;

    const-string v6, "StripOffsets"

    const/16 v11, 0x111

    invoke-direct {v5, v6, v11, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    sput-object v5, Landroid/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/media/ExifInterface$ExifTag;

    .line 1323
    new-array v5, v1, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "ThumbnailImage"

    const/16 v14, 0x100

    invoke-direct {v6, v11, v14, v13, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v9

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v7

    sput-object v5, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1328
    new-array v5, v7, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v6, v11, v14, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v9

    sput-object v5, Landroid/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1332
    new-array v5, v9, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "AspectFrame"

    const/16 v14, 0x1113

    invoke-direct {v6, v11, v14, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    sput-object v5, Landroid/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1336
    new-array v5, v9, [Landroid/media/ExifInterface$ExifTag;

    new-instance v6, Landroid/media/ExifInterface$ExifTag;

    const-string v11, "ColorSpace"

    const/16 v14, 0x37

    invoke-direct {v6, v11, v14, v1, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v6, v5, v8

    sput-object v5, Landroid/media/ExifInterface;->PEF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1363
    new-array v3, v3, [[Landroid/media/ExifInterface$ExifTag;

    sget-object v5, Landroid/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v8

    sget-object v5, Landroid/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v9

    sget-object v5, Landroid/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v7

    sget-object v5, Landroid/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v1

    sget-object v5, Landroid/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v0

    sget-object v5, Landroid/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v12

    sget-object v5, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v2

    sget-object v5, Landroid/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v13

    sget-object v5, Landroid/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aput-object v5, v3, v4

    sget-object v5, Landroid/media/ExifInterface;->PEF_TAGS:[Landroid/media/ExifInterface$ExifTag;

    const/16 v23, 0x9

    aput-object v5, v3, v23

    sput-object v3, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    .line 1369
    new-array v2, v2, [Landroid/media/ExifInterface$ExifTag;

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v5, v6, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "ExifIFDPointer"

    const v6, 0x8769

    invoke-direct {v3, v5, v6, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v9

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v3, v5, v6, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v3, v5, v6, v0, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v1

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    invoke-direct {v3, v5, v6, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v0

    new-instance v3, Landroid/media/ExifInterface$ExifTag;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v5, v6, v9, v10}, Landroid/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/media/ExifInterface-IA;)V

    aput-object v3, v2, v12

    sput-object v2, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    .line 1379
    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroid/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 1381
    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroid/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 1382
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    const-string v6, "FNumber"

    const-string v10, "DigitalZoomRatio"

    const-string v11, "ExposureTime"

    filled-new-array {v6, v10, v11, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Landroid/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 1386
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 1393
    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 1395
    const-string v2, "Exif\u0000\u0000"

    sget-object v3, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 1397
    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v3, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Landroid/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 1439
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 1440
    sget-object v2, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1441
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss XXX"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Landroid/media/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    .line 1442
    sget-object v2, Landroid/media/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1445
    const/4 v2, 0x0

    .local v2, "ifdType":I
    :goto_0
    sget-object v3, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1446
    sget-object v3, Landroid/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v3, v2

    .line 1447
    sget-object v3, Landroid/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v3, v2

    .line 1448
    sget-object v3, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    aget-object v3, v3, v2

    array-length v5, v3

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v10, v3, v6

    .line 1449
    .local v10, "tag":Landroid/media/ExifInterface$ExifTag;
    sget-object v11, Landroid/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    iget v14, v10, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    sget-object v11, Landroid/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    iget-object v14, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .end local v10    # "tag":Landroid/media/ExifInterface$ExifTag;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1445
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1455
    .end local v2    # "ifdType":I
    :cond_1
    sget-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v3, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v3, v3, v8

    iget v3, v3, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    sget-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v3, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v3, v3, v9

    iget v3, v3, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    sget-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v3, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v3, v3, v7

    iget v3, v3, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    sget-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v3, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    sget-object v1, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v2, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v0, v2, v0

    iget v0, v0, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    sget-object v0, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v1, v1, v12

    iget v1, v1, Landroid/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 1496
    nop

    .line 1497
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    .line 1496
    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_c
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_f
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_11
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor whitelist <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1469
    sget-object v0, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1472
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1473
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1508
    if-eqz p1, :cond_0

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 1512
    return-void

    .line 1509
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/io/FileDescriptor;)V
    .locals 5
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1469
    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1472
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1473
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1540
    if-eqz p1, :cond_6

    .line 1549
    invoke-static {p1}, Landroid/os/FileUtils;->convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1550
    .local v1, "modernFd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_0

    .line 1551
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1554
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1555
    iput-object v2, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 1557
    const/4 v3, 0x0

    .line 1560
    .local v3, "isFdDuped":Z
    invoke-static {p1}, Landroid/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 1561
    iput-object p1, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 1566
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 1567
    const/4 v3, 0x1

    .line 1570
    goto :goto_0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1572
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_1
    iput-object v2, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 1574
    :goto_0
    iput-boolean v0, p0, Landroid/media/ExifInterface;->mIsInputStream:Z

    .line 1575
    const/4 v2, 0x0

    .line 1579
    .local v2, "in":Ljava/io/FileInputStream;
    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1582
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v0

    .line 1583
    invoke-direct {p0, v2}, Landroid/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    invoke-static {v2}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1586
    if-eqz v3, :cond_2

    .line 1587
    invoke-static {p1}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1589
    :cond_2
    if-eqz v1, :cond_3

    .line 1590
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1593
    :cond_3
    return-void

    .line 1585
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1586
    if-eqz v3, :cond_4

    .line 1587
    invoke-static {p1}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1589
    :cond_4
    if-eqz v1, :cond_5

    .line 1590
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1592
    :cond_5
    throw v0

    .line 1541
    .end local v1    # "modernFd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v3    # "isFdDuped":Z
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileDescriptor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    .line 1606
    return-void
.end method

.method public constructor whitelist <init>(Ljava/io/InputStream;I)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "streamType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    .line 1623
    return-void
.end method

.method private constructor blacklist <init>(Ljava/io/InputStream;Z)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "shouldBeExifDataOnly"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1469
    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1472
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1473
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1627
    if-eqz p1, :cond_4

    .line 1630
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 1632
    if-eqz p2, :cond_1

    .line 1633
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v2

    .line 1634
    move-object v2, p1

    check-cast v2, Ljava/io/BufferedInputStream;

    invoke-static {v2}, Landroid/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1635
    const-string v0, "ExifInterface"

    const-string v1, "Given data does not follow the structure of an Exif-only data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    return-void

    .line 1638
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/ExifInterface;->mIsExifDataOnly:Z

    .line 1639
    iput-object v1, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1640
    iput-object v1, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1642
    :cond_1
    instance-of v2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v2, :cond_2

    .line 1643
    move-object v2, p1

    check-cast v2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1644
    iput-object v1, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1645
    :cond_2
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 1646
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1647
    iput-object v1, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1648
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1650
    :cond_3
    iput-object v1, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1651
    iput-object v1, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 1657
    :goto_0
    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1659
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 1660
    return-void

    .line 1628
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 1469
    sget-object v0, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1472
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1473
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1523
    if-eqz p1, :cond_0

    .line 1526
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 1527
    return-void

    .line 1524
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o addDefaultValuesForCompatibility()V
    .locals 7

    .line 4008
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4009
    .local v0, "valueOfDateTimeOriginal":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4010
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4011
    invoke-static {v0}, Landroid/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v4

    .line 4010
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    :cond_0
    const-string v2, "ImageWidth"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 4016
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4017
    invoke-static {v4, v5, v6}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 4016
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    :cond_1
    const-string v2, "ImageLength"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4020
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4021
    invoke-static {v4, v5, v6}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 4020
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4023
    :cond_2
    const-string v2, "Orientation"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4024
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4025
    invoke-static {v1, v6}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 4024
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    :cond_3
    const-string v1, "LightSource"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 4028
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4029
    invoke-static {v4, v5, v3}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 4028
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    :cond_4
    return-void
.end method

.method public static blacklist convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 12
    .param p0, "rationalString"    # Ljava/lang/String;
    .param p1, "ref"    # Ljava/lang/String;

    .line 2561
    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2564
    .local v1, "parts":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2565
    .local v3, "pair":[Ljava/lang/String;
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v7, v3, v6

    .line 2566
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    .line 2568
    .local v4, "degrees":D
    aget-object v7, v1, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2569
    .end local v3    # "pair":[Ljava/lang/String;
    .local v7, "pair":[Ljava/lang/String;
    aget-object v3, v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aget-object v3, v7, v6

    .line 2570
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 2572
    .local v8, "minutes":D
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2573
    .end local v7    # "pair":[Ljava/lang/String;
    .local v0, "pair":[Ljava/lang/String;
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v6, v0, v6

    .line 2574
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 2576
    .local v2, "seconds":D
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v6, v8, v6

    add-double/2addr v6, v4

    const-wide v10, 0x40ac200000000000L    # 3600.0

    div-double v10, v2, v10

    add-double/2addr v6, v10

    .line 2577
    .local v6, "result":D
    const-string v10, "S"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "W"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    goto :goto_0

    .line 2580
    :cond_0
    double-to-float v10, v6

    return v10

    .line 2578
    :cond_1
    :goto_0
    neg-double v10, v6

    double-to-float v10, v10

    return v10

    .line 2581
    .end local v0    # "pair":[Ljava/lang/String;
    .end local v1    # "parts":[Ljava/lang/String;
    .end local v2    # "seconds":D
    .end local v4    # "degrees":D
    .end local v6    # "result":D
    .end local v8    # "minutes":D
    :catch_0
    move-exception v0

    .line 2583
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private blacklist copyChunksUpToGivenChunkType(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 6
    .param p1, "inputStream"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "outputStream"    # Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .param p3, "firstGivenType"    # [B
    .param p4, "secondGivenType"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3970
    nop

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3971
    .local v0, "type":[B
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 3972
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3974
    if-nez p4, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, p4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3977
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroid/media/ExifInterface;->copyWebPChunk(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 3978
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    .line 3979
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3980
    goto :goto_2

    .line 3982
    .end local v0    # "type":[B
    :cond_2
    goto :goto_0

    .line 3983
    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist copyWebPChunk(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 3
    .param p1, "inputStream"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "outputStream"    # Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .param p3, "type"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3987
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    .line 3988
    .local v0, "size":I
    invoke-virtual {p2, p3}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3989
    invoke-virtual {p2, v0}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3991
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3992
    return-void
.end method

.method private greylist-max-o getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 1702
    if-eqz p1, :cond_2

    .line 1707
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1708
    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1709
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 1710
    move-object v2, v1

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    return-object v2

    .line 1707
    .end local v1    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1713
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1703
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getHeifAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 26
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Xmp"

    const-string/jumbo v3, "yes"

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3104
    .local v4, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface$1;

    invoke-direct {v5, v1, v2}, Landroid/media/ExifInterface$1;-><init>(Landroid/media/ExifInterface;Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 3155
    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 3157
    .local v5, "exifOffsetStr":Ljava/lang/String;
    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 3159
    .local v6, "exifLengthStr":Ljava/lang/String;
    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 3161
    .local v7, "hasImage":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 3164
    .local v8, "hasVideo":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3165
    .local v9, "width":Ljava/lang/String;
    const/4 v10, 0x0

    .line 3166
    .local v10, "height":Ljava/lang/String;
    const/4 v11, 0x0

    .line 3167
    .local v11, "rotation":Ljava/lang/String;
    move-object v12, v3

    .line 3171
    .local v12, "METADATA_VALUE_YES":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_0

    .line 3172
    const/16 v3, 0x1d

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 3174
    const/16 v3, 0x1e

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 3176
    const/16 v3, 0x1f

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v3

    goto :goto_0

    .line 3266
    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .end local v6    # "exifLengthStr":Ljava/lang/String;
    .end local v7    # "hasImage":Ljava/lang/String;
    .end local v8    # "hasVideo":Ljava/lang/String;
    .end local v9    # "width":Ljava/lang/String;
    .end local v10    # "height":Ljava/lang/String;
    .end local v11    # "rotation":Ljava/lang/String;
    .end local v12    # "METADATA_VALUE_YES":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_5

    .line 3178
    .restart local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v6    # "exifLengthStr":Ljava/lang/String;
    .restart local v7    # "hasImage":Ljava/lang/String;
    .restart local v8    # "hasVideo":Ljava/lang/String;
    .restart local v9    # "width":Ljava/lang/String;
    .restart local v10    # "height":Ljava/lang/String;
    .restart local v11    # "rotation":Ljava/lang/String;
    .restart local v12    # "METADATA_VALUE_YES":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    .line 3179
    const/16 v3, 0x12

    :try_start_3
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 3181
    const/16 v3, 0x13

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 3183
    const/16 v3, 0x18

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 3187
    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v9, :cond_2

    .line 3188
    iget-object v13, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v3

    const-string v14, "ImageWidth"

    .line 3189
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v3

    iget-object v3, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v15, v3}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 3188
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3187
    :cond_2
    move/from16 v16, v3

    .line 3192
    :goto_1
    if-eqz v10, :cond_3

    .line 3193
    iget-object v3, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    const-string v13, "ImageLength"

    .line 3194
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v14, v15}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 3193
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    :cond_3
    if-eqz v11, :cond_4

    .line 3198
    const/4 v3, 0x1

    .line 3201
    .local v3, "orientation":I
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    .line 3209
    :sswitch_0
    const/16 v3, 0x8

    goto :goto_2

    .line 3206
    :sswitch_1
    const/4 v3, 0x3

    .line 3207
    goto :goto_2

    .line 3203
    :sswitch_2
    const/4 v3, 0x6

    .line 3204
    nop

    .line 3213
    :goto_2
    iget-object v13, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v16

    const-string v14, "Orientation"

    iget-object v15, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3214
    invoke-static {v3, v15}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 3213
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .end local v3    # "orientation":I
    :cond_4
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 3218
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3219
    .local v3, "offset":I
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 3220
    .local v13, "length":I
    const/4 v14, 0x6

    if-le v13, v14, :cond_8

    .line 3223
    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3224
    const/4 v14, 0x6

    new-array v15, v14, [B

    .line 3225
    .local v15, "identifier":[B
    invoke-virtual {v2, v15}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v14

    move/from16 v18, v3

    const/4 v3, 0x6

    .end local v3    # "offset":I
    .local v18, "offset":I
    if-ne v14, v3, :cond_7

    .line 3228
    add-int/lit8 v3, v18, 0x6

    .line 3229
    .end local v18    # "offset":I
    .restart local v3    # "offset":I
    add-int/lit8 v13, v13, -0x6

    .line 3230
    sget-object v14, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 3235
    new-array v14, v13, [B

    .line 3236
    .local v14, "bytes":[B
    move-object/from16 v17, v5

    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .local v17, "exifOffsetStr":Ljava/lang/String;
    invoke-virtual {v2, v14}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v5

    if-ne v5, v13, :cond_5

    .line 3240
    iput v3, v1, Landroid/media/ExifInterface;->mExifOffset:I

    .line 3241
    move/from16 v5, v16

    invoke-direct {v1, v14, v5}, Landroid/media/ExifInterface;->readExifSegment([BI)V

    goto :goto_3

    .line 3237
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Can\'t read exif"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 3231
    .end local v14    # "bytes":[B
    .end local v17    # "exifOffsetStr":Ljava/lang/String;
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_6
    move-object/from16 v17, v5

    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v17    # "exifOffsetStr":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Invalid identifier"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 3226
    .end local v3    # "offset":I
    .end local v17    # "exifOffsetStr":Ljava/lang/String;
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v18    # "offset":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_7
    move-object/from16 v17, v5

    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v17    # "exifOffsetStr":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read identifier"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 3221
    .end local v15    # "identifier":[B
    .end local v17    # "exifOffsetStr":Ljava/lang/String;
    .end local v18    # "offset":I
    .restart local v3    # "offset":I
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_8
    move/from16 v18, v3

    move-object/from16 v17, v5

    .end local v3    # "offset":I
    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v17    # "exifOffsetStr":Ljava/lang/String;
    .restart local v18    # "offset":I
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3217
    .end local v13    # "length":I
    .end local v17    # "exifOffsetStr":Ljava/lang/String;
    .end local v18    # "offset":I
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_9
    move-object/from16 v17, v5

    .line 3244
    .end local v5    # "exifOffsetStr":Ljava/lang/String;
    .restart local v17    # "exifOffsetStr":Ljava/lang/String;
    :goto_3
    const/16 v3, 0x29

    :try_start_4
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 3246
    .local v3, "xmpOffsetStr":Ljava/lang/String;
    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 3248
    .local v5, "xmpLengthStr":Ljava/lang/String;
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 3249
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 3250
    .local v13, "offset":I
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3251
    .local v14, "length":I
    move-object/from16 v18, v3

    move-object v15, v4

    .end local v3    # "xmpOffsetStr":Ljava/lang/String;
    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .local v15, "retriever":Landroid/media/MediaMetadataRetriever;
    .local v18, "xmpOffsetStr":Ljava/lang/String;
    int-to-long v3, v13

    :try_start_5
    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3252
    new-array v3, v14, [B

    .line 3253
    .local v3, "xmpBytes":[B
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-ne v4, v14, :cond_b

    .line 3256
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 3257
    iget-object v4, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    new-instance v19, Landroid/media/ExifInterface$ExifAttribute;

    array-length v1, v3

    move/from16 v21, v1

    int-to-long v1, v13

    const/16 v25, 0x0

    const/16 v20, 0x1

    move-wide/from16 v22, v1

    move-object/from16 v24, v3

    .end local v3    # "xmpBytes":[B
    .local v24, "xmpBytes":[B
    invoke-direct/range {v19 .. v25}, Landroid/media/ExifInterface$ExifAttribute;-><init>(IIJ[BLandroid/media/ExifInterface-IA;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3256
    .end local v24    # "xmpBytes":[B
    .restart local v3    # "xmpBytes":[B
    :cond_a
    move-object/from16 v24, v3

    .end local v3    # "xmpBytes":[B
    .restart local v24    # "xmpBytes":[B
    goto :goto_4

    .line 3254
    .end local v24    # "xmpBytes":[B
    .restart local v3    # "xmpBytes":[B
    :cond_b
    move-object/from16 v24, v3

    .end local v3    # "xmpBytes":[B
    .restart local v24    # "xmpBytes":[B
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read XMP from HEIF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v15    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 3248
    .end local v13    # "offset":I
    .end local v14    # "length":I
    .end local v18    # "xmpOffsetStr":Ljava/lang/String;
    .end local v24    # "xmpBytes":[B
    .local v3, "xmpOffsetStr":Ljava/lang/String;
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_c
    move-object/from16 v18, v3

    move-object v15, v4

    .line 3262
    .end local v3    # "xmpOffsetStr":Ljava/lang/String;
    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v15    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v18    # "xmpOffsetStr":Ljava/lang/String;
    :goto_4
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 3263
    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3266
    .end local v5    # "xmpLengthStr":Ljava/lang/String;
    .end local v6    # "exifLengthStr":Ljava/lang/String;
    .end local v7    # "hasImage":Ljava/lang/String;
    .end local v8    # "hasVideo":Ljava/lang/String;
    .end local v9    # "width":Ljava/lang/String;
    .end local v10    # "height":Ljava/lang/String;
    .end local v11    # "rotation":Ljava/lang/String;
    .end local v12    # "METADATA_VALUE_YES":Ljava/lang/String;
    .end local v17    # "exifOffsetStr":Ljava/lang/String;
    .end local v18    # "xmpOffsetStr":Ljava/lang/String;
    :cond_d
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3267
    nop

    .line 3268
    return-void

    .line 3266
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v15    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    :catchall_2
    move-exception v0

    move-object v15, v4

    .end local v4    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v15    # "retriever":Landroid/media/MediaMetadataRetriever;
    :goto_5
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3267
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getJpegAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 23
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "jpegOffset"    # I
    .param p3, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2865
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    .line 2866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2870
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2873
    move/from16 v3, p2

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2874
    move/from16 v5, p2

    .line 2877
    .local v5, "bytesRead":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v6

    move v7, v6

    .local v7, "marker":B
    const-string v8, "Invalid marker: "

    const/4 v9, -0x1

    if-ne v6, v9, :cond_13

    .line 2880
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 2881
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v10

    const/16 v11, -0x28

    if-ne v10, v11, :cond_12

    .line 2884
    add-int/2addr v5, v6

    .line 2886
    :goto_0
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v7

    .line 2887
    if-ne v7, v9, :cond_11

    .line 2893
    :goto_1
    add-int/2addr v5, v6

    .line 2894
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v7

    .line 2895
    if-eq v7, v9, :cond_10

    .line 2897
    sget-boolean v8, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_1

    .line 2898
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found JPEG segment indicator: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    and-int/lit16 v10, v7, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 2904
    const/16 v8, -0x27

    if-eq v7, v8, :cond_f

    const/16 v8, -0x26

    if-ne v7, v8, :cond_2

    .line 2905
    goto/16 :goto_6

    .line 2907
    :cond_2
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    .line 2908
    .local v8, "length":I
    add-int/lit8 v5, v5, 0x2

    .line 2909
    sget-boolean v10, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v10, :cond_3

    .line 2910
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit16 v11, v7, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " (length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v8, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    :cond_3
    const-string v10, "Invalid length"

    if-ltz v8, :cond_e

    .line 2916
    sparse-switch v7, :sswitch_data_0

    move v3, v6

    goto/16 :goto_5

    .line 2948
    :sswitch_0
    new-array v11, v8, [B

    .line 2949
    .local v11, "bytes":[B
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v12

    if-ne v12, v8, :cond_5

    .line 2952
    const/4 v8, 0x0

    .line 2953
    const-string v12, "UserComment"

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    .line 2954
    iget-object v13, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v6

    new-instance v14, Ljava/lang/String;

    sget-object v15, Landroid/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v14}, Landroid/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    .end local v11    # "bytes":[B
    :cond_4
    move v3, v6

    goto/16 :goto_5

    .line 2950
    .restart local v11    # "bytes":[B
    :cond_5
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Invalid exif"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2918
    .end local v11    # "bytes":[B
    :sswitch_1
    move v11, v5

    .line 2919
    .local v11, "start":I
    new-array v12, v8, [B

    .line 2920
    .local v12, "bytes":[B
    invoke-virtual {v1, v12}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 2921
    add-int/2addr v5, v8

    .line 2922
    const/4 v8, 0x0

    .line 2924
    sget-object v13, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v12, v13}, Landroid/media/ExifInterfaceUtils;->startsWith([B[B)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2925
    sget-object v13, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v13, v13

    add-int/2addr v13, v11

    int-to-long v13, v13

    .line 2926
    .local v13, "offset":J
    sget-object v15, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v15, v15

    array-length v9, v12

    invoke-static {v12, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 2929
    .local v9, "value":[B
    long-to-int v15, v13

    iput v15, v0, Landroid/media/ExifInterface;->mExifOffset:I

    .line 2930
    invoke-direct {v0, v9, v2}, Landroid/media/ExifInterface;->readExifSegment([BI)V

    .line 2931
    .end local v9    # "value":[B
    .end local v13    # "offset":J
    move v3, v6

    goto/16 :goto_5

    :cond_6
    sget-object v9, Landroid/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-static {v12, v9}, Landroid/media/ExifInterfaceUtils;->startsWith([B[B)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2933
    sget-object v9, Landroid/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    array-length v9, v9

    add-int/2addr v9, v11

    int-to-long v13, v9

    .line 2934
    .restart local v13    # "offset":J
    sget-object v9, Landroid/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    array-length v9, v9

    array-length v15, v12

    invoke-static {v12, v9, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 2938
    .restart local v9    # "value":[B
    const-string v15, "Xmp"

    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    .line 2939
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    new-instance v16, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, v9

    const/16 v22, 0x0

    const/16 v17, 0x1

    move/from16 v18, v3

    move-object/from16 v21, v9

    move-wide/from16 v19, v13

    .end local v9    # "value":[B
    .end local v13    # "offset":J
    .local v19, "offset":J
    .local v21, "value":[B
    invoke-direct/range {v16 .. v22}, Landroid/media/ExifInterface$ExifAttribute;-><init>(IIJ[BLandroid/media/ExifInterface-IA;)V

    move-object/from16 v3, v16

    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    goto :goto_2

    .line 2938
    .end local v19    # "offset":J
    .end local v21    # "value":[B
    .restart local v9    # "value":[B
    .restart local v13    # "offset":J
    :cond_7
    move v3, v6

    move-object/from16 v21, v9

    move-wide/from16 v19, v13

    .line 2943
    .end local v9    # "value":[B
    .end local v13    # "offset":J
    :goto_2
    goto :goto_5

    .line 2931
    :cond_8
    move v3, v6

    goto :goto_5

    .line 2973
    .end local v11    # "start":I
    .end local v12    # "bytes":[B
    :sswitch_2
    move v3, v6

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v3, :cond_b

    .line 2976
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_9

    .line 2977
    const-string v11, "ImageLength"

    goto :goto_3

    :cond_9
    const-string v11, "ThumbnailImageLength"

    .line 2978
    :goto_3
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v12

    .line 2976
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    if-eq v2, v9, :cond_a

    .line 2980
    const-string v9, "ImageWidth"

    goto :goto_4

    :cond_a
    const-string v9, "ThumbnailImageWidth"

    .line 2981
    :goto_4
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v11

    .line 2979
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    add-int/lit8 v8, v8, -0x5

    .line 2983
    goto :goto_5

    .line 2974
    :cond_b
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid SOFx"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2990
    :goto_5
    if-ltz v8, :cond_d

    .line 2993
    invoke-virtual {v1, v8}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v8, :cond_c

    .line 2996
    add-int/2addr v5, v8

    .line 2997
    .end local v8    # "length":I
    move v6, v3

    const/4 v9, -0x1

    move/from16 v3, p2

    goto/16 :goto_0

    .line 2994
    .restart local v8    # "length":I
    :cond_c
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid JPEG segment"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2991
    :cond_d
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2914
    :cond_e
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2999
    .end local v8    # "length":I
    :cond_f
    :goto_6
    iget-object v3, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3000
    return-void

    .line 2895
    :cond_10
    move v3, v6

    const/4 v9, -0x1

    move/from16 v3, p2

    goto/16 :goto_1

    .line 2888
    :cond_11
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid marker:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2882
    :cond_12
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2878
    :cond_13
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_1
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 2
    .param p1, "in"    # Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2620
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2621
    new-array v0, v0, [B

    .line 2622
    .local v0, "signatureCheckBytes":[B
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 2623
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 2624
    invoke-static {v0}, Landroid/media/ExifInterface;->isJpegFormat([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2625
    const/4 v1, 0x4

    return v1

    .line 2626
    :cond_0
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isRafFormat([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2627
    const/16 v1, 0x9

    return v1

    .line 2628
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isHeifFormat([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2629
    const/16 v1, 0xc

    return v1

    .line 2630
    :cond_2
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isOrfFormat([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2631
    const/4 v1, 0x7

    return v1

    .line 2632
    :cond_3
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isRw2Format([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2633
    const/16 v1, 0xa

    return v1

    .line 2634
    :cond_4
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isPngFormat([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2635
    const/16 v1, 0xd

    return v1

    .line 2636
    :cond_5
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isWebpFormat([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2637
    const/16 v1, 0xe

    return v1

    .line 2640
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o getOrfAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 16
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3293
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/media/ExifInterface;->getRawAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 3298
    iget-object v1, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3299
    const-string v3, "MakerNote"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 3300
    .local v1, "makerNoteAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_4

    .line 3302
    new-instance v3, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v4, v1, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 3304
    .local v3, "makerNoteDataInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    iget-object v4, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3308
    sget-object v4, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v4, v4

    new-array v4, v4, [B

    .line 3309
    .local v4, "makerNoteHeader1Bytes":[B
    invoke-virtual {v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3310
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3311
    sget-object v5, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v5, v5

    new-array v5, v5, [B

    .line 3312
    .local v5, "makerNoteHeader2Bytes":[B
    invoke-virtual {v3, v5}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3314
    sget-object v6, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3315
    const-wide/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_0

    .line 3316
    :cond_0
    sget-object v6, Landroid/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3317
    const-wide/16 v6, 0xc

    invoke-virtual {v3, v6, v7}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3321
    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-direct {v0, v3, v6}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3324
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    .line 3325
    const-string v8, "PreviewImageStart"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/ExifInterface$ExifAttribute;

    .line 3326
    .local v6, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v8, v7

    .line 3327
    const-string v8, "PreviewImageLength"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/ExifInterface$ExifAttribute;

    .line 3329
    .local v7, "bitsPerSampleAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 3330
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3332
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v9

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    :cond_2
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    .line 3340
    const-string v9, "AspectFrame"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ExifInterface$ExifAttribute;

    .line 3341
    .local v8, "aspectFrameAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v8, :cond_4

    .line 3342
    const/4 v9, 0x4

    new-array v9, v9, [I

    .line 3343
    .local v9, "aspectFrameValues":[I
    iget-object v10, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v8, v10}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, [I

    .line 3344
    const/4 v10, 0x2

    aget v11, v9, v10

    const/4 v12, 0x0

    aget v13, v9, v12

    if-le v11, v13, :cond_4

    const/4 v11, 0x3

    aget v13, v9, v11

    aget v14, v9, v2

    if-le v13, v14, :cond_4

    .line 3346
    aget v10, v9, v10

    aget v13, v9, v12

    sub-int/2addr v10, v13

    add-int/2addr v10, v2

    .line 3347
    .local v10, "primaryImageWidth":I
    aget v11, v9, v11

    aget v13, v9, v2

    sub-int/2addr v11, v13

    add-int/2addr v11, v2

    .line 3349
    .local v11, "primaryImageLength":I
    if-ge v10, v11, :cond_3

    .line 3350
    add-int/2addr v10, v11

    .line 3351
    sub-int v11, v10, v11

    .line 3352
    sub-int/2addr v10, v11

    .line 3354
    :cond_3
    iget-object v2, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3355
    invoke-static {v10, v2}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 3356
    .local v2, "primaryImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v13, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3357
    invoke-static {v11, v13}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 3359
    .local v13, "primaryImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v14, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    const-string v15, "ImageWidth"

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    iget-object v14, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v14, v12

    const-string v14, "ImageLength"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    .end local v2    # "primaryImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v3    # "makerNoteDataInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v4    # "makerNoteHeader1Bytes":[B
    .end local v5    # "makerNoteHeader2Bytes":[B
    .end local v6    # "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v7    # "bitsPerSampleAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v8    # "aspectFrameAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v9    # "aspectFrameValues":[I
    .end local v10    # "primaryImageWidth":I
    .end local v11    # "primaryImageLength":I
    .end local v13    # "primaryImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_4
    return-void
.end method

.method private blacklist getPngAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 10
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3393
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    .line 3394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPngAttributes starting with: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3400
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3402
    const/4 v0, 0x0

    .line 3405
    .local v0, "bytesRead":I
    sget-object v2, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3406
    sget-object v2, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 3422
    :goto_0
    const/high16 v2, 0xa00000

    if-le v0, v2, :cond_1

    .line 3423
    :try_start_0
    const-string v2, "Parse only 10M content to avoid oom"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3424
    goto :goto_2

    .line 3428
    :cond_1
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 3429
    .local v2, "length":I
    add-int/lit8 v0, v0, 0x4

    .line 3431
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 3432
    .local v3, "type":[B
    invoke-virtual {p1, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    array-length v5, v3

    if-ne v4, v5, :cond_8

    .line 3436
    add-int/lit8 v0, v0, 0x4

    .line 3439
    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    sget-object v4, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 3440
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v1

    .line 3444
    .restart local v0    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_3
    :goto_1
    sget-object v4, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3446
    goto :goto_2

    .line 3447
    :cond_4
    sget-object v4, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3449
    new-array v1, v2, [B

    .line 3450
    .local v1, "data":[B
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 3456
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    .line 3458
    .local v4, "dataCrcValue":I
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 3459
    .local v5, "crc":Ljava/util/zip/CRC32;
    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 3460
    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 3461
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    if-ne v6, v4, :cond_5

    .line 3467
    iput v0, p0, Landroid/media/ExifInterface;->mExifOffset:I

    .line 3468
    const/4 v6, 0x0

    invoke-direct {p0, v1, v6}, Landroid/media/ExifInterface;->readExifSegment([BI)V

    .line 3470
    invoke-direct {p0}, Landroid/media/ExifInterface;->validateImages()V

    .line 3471
    nop

    .line 3482
    .end local v1    # "data":[B
    .end local v2    # "length":I
    .end local v3    # "type":[B
    .end local v4    # "dataCrcValue":I
    .end local v5    # "crc":Ljava/util/zip/CRC32;
    :goto_2
    nop

    .line 3483
    return-void

    .line 3462
    .restart local v1    # "data":[B
    .restart local v2    # "length":I
    .restart local v3    # "type":[B
    .restart local v4    # "dataCrcValue":I
    .restart local v5    # "crc":Ljava/util/zip/CRC32;
    :cond_5
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", calculated CRC value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3464
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v6

    .line 3451
    .end local v4    # "dataCrcValue":I
    .end local v5    # "crc":Ljava/util/zip/CRC32;
    .restart local v0    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_6
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3452
    invoke-static {v3}, Landroid/media/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v4

    .line 3474
    .end local v1    # "data":[B
    .restart local v0    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_7
    add-int/lit8 v4, v2, 0x4

    invoke-virtual {p1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3475
    add-int/lit8 v4, v2, 0x4

    add-int/2addr v0, v4

    .line 3477
    .end local v2    # "length":I
    .end local v3    # "type":[B
    goto/16 :goto_0

    .line 3433
    .restart local v2    # "length":I
    .restart local v3    # "type":[B
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3478
    .end local v2    # "length":I
    .end local v3    # "type":[B
    .restart local v0    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :catch_0
    move-exception v1

    .line 3481
    .local v1, "e":Ljava/io/EOFException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o getRafAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 18
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3055
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3056
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3057
    .local v3, "jpegOffsetBytes":[B
    new-array v4, v2, [B

    .line 3058
    .local v4, "cfaHeaderOffsetBytes":[B
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 3060
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3061
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 3062
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3063
    .local v2, "rafJpegOffset":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 3066
    .local v5, "rafCfaHeaderOffset":I
    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6}, Landroid/media/ExifInterface;->getJpegAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 3069
    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3072
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3073
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    .line 3074
    .local v6, "numberOfDirectoryEntry":I
    sget-boolean v7, Landroid/media/ExifInterface;->DEBUG:Z

    const-string v8, "ExifInterface"

    if-eqz v7, :cond_0

    .line 3075
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "numberOfDirectoryEntry: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3080
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_3

    .line 3081
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 3082
    .local v9, "tagNumber":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    .line 3083
    .local v10, "numberOfBytes":I
    sget-object v11, Landroid/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/media/ExifInterface$ExifTag;

    iget v11, v11, Landroid/media/ExifInterface$ExifTag;->number:I

    if-ne v9, v11, :cond_2

    .line 3084
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v11

    .line 3085
    .local v11, "imageLength":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v12

    .line 3086
    .local v12, "imageWidth":I
    iget-object v13, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3087
    invoke-static {v11, v13}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 3088
    .local v13, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v14, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3089
    invoke-static {v12, v14}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 3090
    .local v14, "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v15, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    move/from16 v17, v2

    .end local v2    # "rafJpegOffset":I
    .local v17, "rafJpegOffset":I
    const-string v2, "ImageLength"

    invoke-virtual {v15, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    iget-object v2, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    const-string v15, "ImageWidth"

    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    sget-boolean v2, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 3093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Updated to length: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", width: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3095
    :cond_1
    return-void

    .line 3097
    .end local v11    # "imageLength":I
    .end local v12    # "imageWidth":I
    .end local v13    # "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v14    # "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v17    # "rafJpegOffset":I
    .restart local v2    # "rafJpegOffset":I
    :cond_2
    move/from16 v17, v2

    .end local v2    # "rafJpegOffset":I
    .restart local v17    # "rafJpegOffset":I
    invoke-virtual {v1, v10}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3080
    .end local v9    # "tagNumber":I
    .end local v10    # "numberOfBytes":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3099
    .end local v7    # "i":I
    .end local v17    # "rafJpegOffset":I
    .restart local v2    # "rafJpegOffset":I
    :cond_3
    return-void
.end method

.method private greylist-max-o getRawAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->parseTiffHeaders(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3007
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3010
    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->updateImageSizeValues(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3011
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->updateImageSizeValues(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3012
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->updateImageSizeValues(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3015
    invoke-direct {p0}, Landroid/media/ExifInterface;->validateImages()V

    .line 3017
    iget v0, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3020
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3021
    const-string v2, "MakerNote"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 3022
    .local v0, "makerNoteAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    .line 3024
    new-instance v2, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v3, v0, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v2, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 3026
    .local v2, "makerNoteDataInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    iget-object v3, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3029
    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3032
    const/16 v3, 0x9

    invoke-direct {p0, v2, v3}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 3035
    iget-object v4, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    .line 3036
    const-string v4, "ColorSpace"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface$ExifAttribute;

    .line 3037
    .local v3, "colorSpaceAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_0

    .line 3038
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v5, v1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .end local v0    # "makerNoteAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v2    # "makerNoteDataInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v3    # "colorSpaceAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_0
    return-void
.end method

.method private greylist-max-o getRw2Attributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3371
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getRawAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 3374
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3375
    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 3376
    .local v0, "jpgFromRawAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    .line 3377
    iget v2, p0, Landroid/media/ExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v3, 0x5

    invoke-direct {p0, p1, v2, v3}, Landroid/media/ExifInterface;->getJpegAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 3381
    :cond_0
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    .line 3382
    const-string v2, "ISO"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 3383
    .local v1, "rw2IsoAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3384
    const-string v4, "ISOSpeedRatings"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 3385
    .local v2, "exifIsoAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 3387
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v5, v3

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    :cond_1
    return-void
.end method

.method private blacklist getStandaloneAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3271
    sget-object v0, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3273
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3274
    .local v0, "data":[B
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3276
    sget-object v1, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v1

    iput v1, p0, Landroid/media/ExifInterface;->mExifOffset:I

    .line 3277
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/ExifInterface;->readExifSegment([BI)V

    .line 3278
    return-void
.end method

.method private blacklist getWebpAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 8
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3489
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3495
    sget-object v0, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3498
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 3499
    .local v0, "fileSize":I
    const/16 v1, 0x8

    .line 3500
    .local v1, "bytesRead":I
    sget-object v2, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3513
    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 3514
    .local v2, "code":[B
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v3

    array-length v4, v2

    if-ne v3, v4, :cond_7

    .line 3518
    add-int/lit8 v1, v1, 0x4

    .line 3519
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    .line 3520
    .local v3, "chunkSize":I
    add-int/lit8 v1, v1, 0x4

    .line 3521
    sget-object v4, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3523
    new-array v4, v3, [B

    .line 3524
    .local v4, "payload":[B
    invoke-virtual {p1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 3529
    iput v1, p0, Landroid/media/ExifInterface;->mExifOffset:I

    .line 3530
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroid/media/ExifInterface;->readExifSegment([BI)V

    .line 3533
    iput v1, p0, Landroid/media/ExifInterface;->mExifOffset:I

    .line 3534
    goto :goto_2

    .line 3525
    :cond_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3526
    invoke-static {v2}, Landroid/media/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileSize":I
    .end local v1    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v5

    .line 3537
    .end local v4    # "payload":[B
    .restart local v0    # "fileSize":I
    .restart local v1    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_2
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    .line 3539
    .end local v3    # "chunkSize":I
    .local v4, "chunkSize":I
    :goto_1
    add-int v3, v1, v4

    if-ne v3, v0, :cond_4

    .line 3541
    nop

    .line 3557
    .end local v2    # "code":[B
    .end local v4    # "chunkSize":I
    :goto_2
    nop

    .line 3558
    return-void

    .line 3542
    .restart local v2    # "code":[B
    .restart local v4    # "chunkSize":I
    :cond_4
    add-int v3, v1, v4

    const-string v5, "Encountered WebP file with invalid chunk size"

    if-gt v3, v0, :cond_6

    .line 3546
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    .line 3547
    .local v3, "skipped":I
    if-ne v3, v4, :cond_5

    .line 3550
    add-int/2addr v1, v3

    .line 3552
    .end local v2    # "code":[B
    .end local v3    # "skipped":I
    .end local v4    # "chunkSize":I
    goto :goto_0

    .line 3548
    .restart local v2    # "code":[B
    .restart local v3    # "skipped":I
    .restart local v4    # "chunkSize":I
    :cond_5
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileSize":I
    .end local v1    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v6

    .line 3543
    .end local v3    # "skipped":I
    .restart local v0    # "fileSize":I
    .restart local v1    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileSize":I
    .end local v1    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v3

    .line 3515
    .end local v4    # "chunkSize":I
    .restart local v0    # "fileSize":I
    .restart local v1    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_7
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileSize":I
    .end local v1    # "bytesRead":I
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    throw v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3553
    .end local v2    # "code":[B
    .restart local v0    # "fileSize":I
    .restart local v1    # "bytesRead":I
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "in":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :catch_0
    move-exception v2

    .line 3556
    .local v2, "e":Ljava/io/EOFException;
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Encountered corrupt WebP file."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static greylist-max-o guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .param p0, "entryValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4901
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4901
    const/4 v5, -0x1

    .line 4951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4901
    if-eqz v1, :cond_9

    .line 4902
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4903
    .local v0, "entryValues":[Ljava/lang/String;
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4904
    .local v1, "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4905
    return-object v1

    .line 4907
    :cond_0
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 4908
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 4909
    .local v3, "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v7, -0x1

    .local v7, "first":I
    const/4 v8, -0x1

    .line 4910
    .local v8, "second":I
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4911
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4912
    :cond_1
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4914
    :cond_2
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_4

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4915
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4916
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4917
    :cond_3
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4919
    :cond_4
    if-ne v7, v5, :cond_5

    if-ne v8, v5, :cond_5

    .line 4920
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 4922
    :cond_5
    if-ne v7, v5, :cond_6

    .line 4923
    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4924
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v9, "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v1, v9

    goto :goto_1

    .line 4926
    .end local v9    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_6
    if-ne v8, v5, :cond_7

    .line 4927
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4928
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v9    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v1, v9

    .line 4907
    .end local v3    # "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "first":I
    .end local v8    # "second":I
    .end local v9    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4931
    .end local v2    # "i":I
    :cond_8
    return-object v1

    .line 4934
    .end local v0    # "entryValues":[Ljava/lang/String;
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_f

    .line 4935
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4936
    .local v0, "rationalNumber":[Ljava/lang/String;
    array-length v1, v0

    if-ne v1, v3, :cond_e

    .line 4938
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 4939
    .local v1, "numerator":J
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    .line 4940
    .local v9, "denominator":J
    cmp-long v3, v1, v7

    const/16 v5, 0xa

    if-ltz v3, :cond_d

    cmp-long v3, v9, v7

    if-gez v3, :cond_a

    goto :goto_3

    .line 4943
    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v1, v7

    const/4 v11, 0x5

    if-gtz v3, :cond_c

    cmp-long v3, v9, v7

    if-lez v3, :cond_b

    goto :goto_2

    .line 4946
    :cond_b
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 4944
    :cond_c
    :goto_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 4941
    :cond_d
    :goto_3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 4947
    .end local v1    # "numerator":J
    .end local v9    # "denominator":J
    :catch_0
    move-exception v1

    .line 4951
    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4954
    .end local v0    # "rationalNumber":[Ljava/lang/String;
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4955
    .local v0, "longValue":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v7

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0xffff

    cmp-long v1, v9, v11

    if-gtz v1, :cond_10

    .line 4956
    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4958
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gez v1, :cond_11

    .line 4959
    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4961
    :cond_11
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 4962
    .end local v0    # "longValue":Ljava/lang/Long;
    :catch_1
    move-exception v0

    .line 4966
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4967
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 4968
    :catch_2
    move-exception v0

    .line 4971
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private greylist-max-o handleThumbnailFromJfif(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 7
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4393
    nop

    .line 4394
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 4395
    .local v0, "jpegInterchangeFormatAttribute":Landroid/media/ExifInterface$ExifAttribute;
    nop

    .line 4396
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 4397
    .local v1, "jpegInterchangeFormatLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4399
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 4400
    .local v2, "thumbnailOffset":I
    iget-object v3, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 4402
    .local v3, "thumbnailLength":I
    iget v4, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 4404
    iget v4, p0, Landroid/media/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v2, v4

    .line 4407
    :cond_0
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->getLength()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4409
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 4410
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    .line 4412
    iget v4, p0, Landroid/media/ExifInterface;->mExifOffset:I

    add-int/2addr v4, v2

    iput v4, p0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    .line 4413
    iput v3, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    .line 4414
    const/4 v4, 0x6

    iput v4, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    .line 4416
    iget-object v4, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v4, :cond_1

    .line 4420
    iget v4, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    new-array v4, v4, [B

    .line 4421
    .local v4, "thumbnailBytes":[B
    iget v5, p0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4422
    invoke-virtual {p1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 4423
    iput-object v4, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    .line 4426
    .end local v4    # "thumbnailBytes":[B
    :cond_1
    sget-boolean v4, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 4427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting thumbnail attributes with offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExifInterface"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4431
    .end local v2    # "thumbnailOffset":I
    .end local v3    # "thumbnailLength":I
    :cond_2
    return-void
.end method

.method private greylist-max-o handleThumbnailFromStrips(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 20
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4436
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4437
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface$ExifAttribute;

    .line 4438
    .local v3, "stripOffsetsAttribute":Landroid/media/ExifInterface$ExifAttribute;
    nop

    .line 4439
    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 4441
    .local v4, "stripByteCountsAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 4442
    iget-object v5, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4443
    invoke-static {v3, v5}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v5

    .line 4444
    .local v5, "stripOffsets":[J
    iget-object v6, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4445
    invoke-static {v4, v6}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroid/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v6

    .line 4447
    .local v6, "stripByteCounts":[J
    const-string v7, "ExifInterface"

    if-eqz v5, :cond_8

    array-length v8, v5

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 4451
    :cond_0
    if-eqz v6, :cond_7

    array-length v8, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 4455
    :cond_1
    array-length v8, v5

    array-length v9, v6

    if-eq v8, v9, :cond_2

    .line 4456
    const-string/jumbo v8, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4457
    return-void

    .line 4462
    :cond_2
    nop

    .line 4463
    invoke-static {v6}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v8

    long-to-int v8, v8

    new-array v8, v8, [B

    .line 4465
    .local v8, "totalStripBytes":[B
    const/4 v9, 0x0

    .line 4466
    .local v9, "bytesRead":I
    const/4 v10, 0x0

    .line 4467
    .local v10, "bytesAdded":I
    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    iput-boolean v11, v0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    iput-boolean v11, v0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    .line 4468
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v5

    if-ge v12, v13, :cond_6

    .line 4469
    aget-wide v14, v5, v12

    long-to-int v14, v14

    .line 4470
    .local v14, "stripOffset":I
    move/from16 v16, v14

    .end local v14    # "stripOffset":I
    .local v16, "stripOffset":I
    aget-wide v13, v6, v12

    long-to-int v14, v13

    .line 4474
    .local v14, "stripByteCount":I
    array-length v13, v5

    sub-int/2addr v13, v11

    if-ge v12, v13, :cond_3

    add-int v13, v16, v14

    move/from16 v17, v12

    .end local v12    # "i":I
    .local v17, "i":I
    int-to-long v11, v13

    add-int/lit8 v13, v17, 0x1

    aget-wide v18, v5, v13

    cmp-long v11, v11, v18

    if-eqz v11, :cond_4

    .line 4476
    const/4 v13, 0x0

    iput-boolean v13, v0, Landroid/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    goto :goto_1

    .line 4474
    .end local v17    # "i":I
    .restart local v12    # "i":I
    :cond_3
    move/from16 v17, v12

    .line 4480
    .end local v12    # "i":I
    .restart local v17    # "i":I
    :cond_4
    :goto_1
    sub-int v11, v16, v9

    .line 4481
    .local v11, "skipBytes":I
    if-gez v11, :cond_5

    .line 4482
    const-string v12, "Invalid strip offset value"

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4484
    :cond_5
    move v12, v14

    .end local v14    # "stripByteCount":I
    .local v12, "stripByteCount":I
    int-to-long v13, v11

    invoke-virtual {v1, v13, v14}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4485
    add-int/2addr v9, v11

    .line 4489
    new-array v13, v12, [B

    .line 4490
    .local v13, "stripBytes":[B
    invoke-virtual {v1, v13}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 4491
    add-int/2addr v9, v12

    .line 4494
    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4496
    array-length v14, v13

    add-int/2addr v10, v14

    .line 4468
    .end local v11    # "skipBytes":I
    .end local v12    # "stripByteCount":I
    .end local v13    # "stripBytes":[B
    .end local v16    # "stripOffset":I
    add-int/lit8 v12, v17, 0x1

    const/4 v11, 0x1

    .end local v17    # "i":I
    .local v12, "i":I
    goto :goto_0

    :cond_6
    move/from16 v17, v12

    .line 4498
    .end local v12    # "i":I
    iput-object v8, v0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    .line 4500
    iget-boolean v7, v0, Landroid/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v7, :cond_9

    .line 4502
    const/4 v13, 0x0

    aget-wide v11, v5, v13

    long-to-int v7, v11

    iget v11, v0, Landroid/media/ExifInterface;->mExifOffset:I

    add-int/2addr v7, v11

    iput v7, v0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    .line 4503
    array-length v7, v8

    iput v7, v0, Landroid/media/ExifInterface;->mThumbnailLength:I

    goto :goto_4

    .line 4452
    .end local v8    # "totalStripBytes":[B
    .end local v9    # "bytesRead":I
    .end local v10    # "bytesAdded":I
    :cond_7
    :goto_2
    const-string/jumbo v8, "stripByteCounts should not be null or have zero length."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4453
    return-void

    .line 4448
    :cond_8
    :goto_3
    const-string/jumbo v8, "stripOffsets should not be null or have zero length."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4449
    return-void

    .line 4506
    .end local v5    # "stripOffsets":[J
    .end local v6    # "stripByteCounts":[J
    :cond_9
    :goto_4
    return-void
.end method

.method private blacklist initForFilename(Ljava/lang/String;)V
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2588
    const/4 v0, 0x0

    .line 2589
    .local v0, "in":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 2590
    .local v1, "modernFd":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 2591
    iput-object p1, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 2592
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/media/ExifInterface;->mIsInputStream:Z

    .line 2596
    iput v3, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 2599
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 2600
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/os/FileUtils;->convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    move-object v1, v3

    .line 2601
    if-eqz v1, :cond_0

    .line 2602
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2603
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v3

    .line 2604
    iput-object v2, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 2605
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2606
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    iput-object v2, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 2608
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2611
    if-eqz v1, :cond_2

    .line 2612
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2615
    :cond_2
    return-void

    .line 2610
    :catchall_0
    move-exception v2

    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2611
    if-eqz v1, :cond_3

    .line 2612
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2614
    :cond_3
    throw v2
.end method

.method private static blacklist isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .param p0, "in"    # Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2840
    sget-object v0, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2841
    sget-object v0, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 2842
    .local v0, "signatureCheckBytes":[B
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 2843
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2844
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2845
    aget-byte v2, v0, v1

    sget-object v3, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    .line 2846
    const/4 v2, 0x0

    return v2

    .line 2844
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2849
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o isHeifFormat([B)Z
    .locals 21
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2673
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2675
    .local v2, "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v2, v0

    .line 2677
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    int-to-long v4, v0

    .line 2678
    .local v4, "chunkSize":J
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 2679
    .local v6, "chunkType":[B
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 2681
    sget-object v7, Landroid/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 2682
    nop

    .line 2739
    nop

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v0, 0x0

    .line 2682
    .end local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .local v0, "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 2685
    .end local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_0
    const-wide/16 v7, 0x8

    .line 2686
    .local v7, "chunkDataOffset":J
    const-wide/16 v9, 0x1

    cmp-long v11, v4, v9

    const-wide/16 v12, 0x8

    if-nez v11, :cond_2

    .line 2689
    :try_start_1
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v14

    .line 2690
    const-wide/16 v14, 0x10

    cmp-long v11, v4, v14

    if-gez v11, :cond_1

    .line 2692
    nop

    .line 2739
    nop

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v0, 0x0

    .line 2692
    .end local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 2694
    .end local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_1
    add-long/2addr v7, v12

    .line 2698
    :cond_2
    :try_start_2
    array-length v11, v1

    int-to-long v14, v11

    cmp-long v11, v4, v14

    if-lez v11, :cond_3

    .line 2699
    array-length v11, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v11

    .line 2702
    :cond_3
    sub-long v14, v4, v7

    .line 2706
    .local v14, "chunkDataSize":J
    cmp-long v11, v14, v12

    if-gez v11, :cond_4

    .line 2707
    nop

    .line 2739
    nop

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v0, 0x0

    .line 2707
    .end local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 2710
    .end local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_4
    :try_start_3
    new-array v0, v0, [B

    .line 2711
    .local v0, "brand":[B
    const/4 v11, 0x0

    .line 2712
    .local v11, "isMif1":Z
    const/4 v12, 0x0

    .line 2713
    .local v12, "isHeic":Z
    const/4 v13, 0x0

    .line 2714
    .local v13, "isAvif":Z
    const-wide/16 v16, 0x0

    .local v16, "i":J
    :goto_0
    const-wide/16 v18, 0x4

    div-long v18, v14, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v18, v16, v18

    if-gez v18, :cond_d

    .line 2715
    move/from16 v18, v3

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v3

    move-wide/from16 v19, v9

    array-length v9, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v3, v9, :cond_5

    .line 2716
    nop

    .line 2739
    nop

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v2, 0x0

    .line 2716
    return v18

    .line 2718
    :cond_5
    cmp-long v3, v16, v19

    if-nez v3, :cond_6

    .line 2720
    goto :goto_2

    .line 2722
    :cond_6
    :try_start_5
    sget-object v3, Landroid/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2723
    const/4 v11, 0x1

    goto :goto_1

    .line 2724
    :cond_7
    sget-object v3, Landroid/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2725
    const/4 v12, 0x1

    goto :goto_1

    .line 2726
    :cond_8
    sget-object v3, Landroid/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Landroid/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 2727
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_a

    .line 2728
    :cond_9
    const/4 v13, 0x1

    .line 2730
    :cond_a
    :goto_1
    if-eqz v11, :cond_c

    if-nez v12, :cond_b

    if-eqz v13, :cond_c

    .line 2731
    :cond_b
    nop

    .line 2739
    nop

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v2, 0x0

    .line 2731
    const/4 v3, 0x1

    return v3

    .line 2714
    :cond_c
    :goto_2
    add-long v16, v16, v19

    move/from16 v3, v18

    move-wide/from16 v9, v19

    goto :goto_0

    .line 2734
    .end local v0    # "brand":[B
    .end local v4    # "chunkSize":J
    .end local v6    # "chunkType":[B
    .end local v7    # "chunkDataOffset":J
    .end local v11    # "isMif1":Z
    .end local v12    # "isHeic":Z
    .end local v13    # "isAvif":Z
    .end local v14    # "chunkDataSize":J
    .end local v16    # "i":J
    :catch_0
    move-exception v0

    goto :goto_3

    .line 2714
    .restart local v0    # "brand":[B
    .restart local v4    # "chunkSize":J
    .restart local v6    # "chunkType":[B
    .restart local v7    # "chunkDataOffset":J
    .restart local v11    # "isMif1":Z
    .restart local v12    # "isHeic":Z
    .restart local v13    # "isAvif":Z
    .restart local v14    # "chunkDataSize":J
    .restart local v16    # "i":J
    :cond_d
    move/from16 v18, v3

    .line 2739
    .end local v0    # "brand":[B
    .end local v4    # "chunkSize":J
    .end local v6    # "chunkType":[B
    .end local v7    # "chunkDataOffset":J
    .end local v11    # "isMif1":Z
    .end local v12    # "isHeic":Z
    .end local v13    # "isAvif":Z
    .end local v14    # "chunkDataSize":J
    .end local v16    # "i":J
    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 2734
    :catch_1
    move-exception v0

    move/from16 v18, v3

    .line 2735
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_6
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_e

    .line 2736
    const-string v3, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2739
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_e
    if-eqz v2, :cond_f

    .line 2740
    :goto_4
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v0, 0x0

    .end local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .local v0, "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    goto :goto_5

    .line 2739
    .end local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_f
    move-object v0, v2

    .line 2744
    .end local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :goto_5
    return v18

    .line 2739
    .end local v0    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :goto_6
    if-eqz v2, :cond_10

    .line 2740
    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2741
    const/4 v2, 0x0

    .line 2743
    :cond_10
    throw v0
.end method

.method private static greylist-max-o isJpegFormat([B)Z
    .locals 3
    .param p0, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2648
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2649
    aget-byte v1, p0, v0

    sget-object v2, Landroid/media/ExifInterface;->JPEG_SIGNATURE:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 2650
    const/4 v1, 0x0

    return v1

    .line 2648
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2653
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o isOrfFormat([B)Z
    .locals 4
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    const/4 v0, 0x0

    .line 2759
    .local v0, "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v0, v2

    .line 2762
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->readByteOrder(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2764
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2766
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2767
    .local v2, "orfSignature":S
    const/16 v3, 0x4f52

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5352

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2771
    :cond_1
    nop

    .line 2772
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2767
    return v1

    .line 2771
    .end local v2    # "orfSignature":S
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2772
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2774
    :cond_2
    throw v1

    .line 2768
    :catch_0
    move-exception v2

    .line 2771
    if-eqz v0, :cond_3

    .line 2772
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2775
    :cond_3
    return v1
.end method

.method private blacklist isPngFormat([B)Z
    .locals 3
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2812
    aget-byte v1, p1, v0

    sget-object v2, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 2813
    const/4 v1, 0x0

    return v1

    .line 2811
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2816
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o isRafFormat([B)Z
    .locals 4
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2663
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2664
    .local v0, "rafSignatureBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2665
    aget-byte v2, p1, v1

    aget-byte v3, v0, v1

    if-eq v2, v3, :cond_0

    .line 2666
    const/4 v2, 0x0

    return v2

    .line 2664
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2669
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o isRw2Format([B)Z
    .locals 4
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2783
    const/4 v0, 0x0

    .line 2786
    .local v0, "signatureInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v0, v2

    .line 2789
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->readByteOrder(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2791
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2793
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    .line 2794
    .local v2, "signatureByte":S
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2795
    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 2799
    :cond_0
    nop

    .line 2800
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2795
    return v1

    .line 2799
    .end local v2    # "signatureByte":S
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 2800
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2802
    :cond_1
    throw v1

    .line 2796
    :catch_0
    move-exception v2

    .line 2799
    if-eqz v0, :cond_2

    .line 2800
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2803
    :cond_2
    return v1
.end method

.method private static greylist-max-o isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 2074
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    const/4 v0, 0x1

    return v0

    .line 2076
    :catch_0
    move-exception v0

    .line 2077
    .local v0, "e":Landroid/system/ErrnoException;
    sget-boolean v1, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2078
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 6
    .param p1, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4510
    nop

    .line 4511
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 4512
    .local v0, "bitsPerSampleAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_3

    .line 4513
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4515
    .local v1, "bitsPerSampleValue":[I
    sget-object v2, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4516
    return v3

    .line 4520
    :cond_0
    iget v2, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 4521
    nop

    .line 4522
    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 4523
    .local v2, "photometricInterpretationAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v2, :cond_3

    .line 4524
    iget-object v4, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4525
    invoke-virtual {v2, v4}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v4

    .line 4526
    .local v4, "photometricInterpretationValue":I
    if-ne v4, v3, :cond_1

    sget-object v5, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 4527
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    sget-object v5, Landroid/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 4529
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4530
    :cond_2
    return v3

    .line 4537
    .end local v1    # "bitsPerSampleValue":[I
    .end local v2    # "photometricInterpretationAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v4    # "photometricInterpretationValue":I
    :cond_3
    sget-boolean v1, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 4538
    const-string v1, "ExifInterface"

    const-string v2, "Unsupported data type value"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4540
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist isSupportedFormatForSavingAttributes()Z
    .locals 2

    .line 5339
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mIsSupportedFile:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 5341
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5343
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 1669
    if-eqz p0, :cond_1

    .line 1673
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "image/x-canon-cr2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v1, "image/x-nikon-nrw"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "image/x-nikon-nef"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "image/x-olympus-orf"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "image/x-pentax-pef"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "image/x-panasonic-rw2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "image/x-adobe-dng"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_a
    const-string/jumbo v1, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string/jumbo v1, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    const-string/jumbo v1, "image/x-sony-arw"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string/jumbo v1, "image/x-samsung-srw"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_e
    const-string/jumbo v1, "image/x-fuji-raf"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1691
    return v2

    .line 1689
    :pswitch_0
    return v3

    .line 1670
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mimeType shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o isThumbnail(Ljava/util/HashMap;)Z
    .locals 5
    .param p1, "map"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4546
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 4547
    .local v0, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 4549
    .local v1, "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4550
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 4551
    .local v2, "imageLengthValue":I
    iget-object v3, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 4552
    .local v3, "imageWidthValue":I
    const/16 v4, 0x200

    if-gt v2, v4, :cond_0

    if-gt v3, v4, :cond_0

    .line 4553
    const/4 v4, 0x1

    return v4

    .line 4556
    .end local v2    # "imageLengthValue":I
    .end local v3    # "imageWidthValue":I
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist isWebpFormat([B)Z
    .locals 4
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2826
    aget-byte v1, p1, v0

    sget-object v3, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_0

    .line 2827
    return v2

    .line 2825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2830
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget-object v1, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2831
    sget-object v1, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v1, v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    sget-object v3, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_2

    .line 2833
    return v2

    .line 2830
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2836
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;

    .line 1986
    if-eqz p1, :cond_5

    .line 1991
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1992
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 1991
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1996
    .end local v0    # "i":I
    :cond_0
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v0, :cond_1

    .line 1997
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 1998
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Landroid/media/ExifInterface;->mMimeType:I

    .line 2002
    :cond_1
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2004
    .local v0, "inputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    iget-boolean v2, p0, Landroid/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v2, :cond_2

    .line 2005
    iget v2, p0, Landroid/media/ExifInterface;->mMimeType:I

    packed-switch v2, :pswitch_data_0

    .line 2046
    goto :goto_1

    .line 2031
    :pswitch_0
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getWebpAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2032
    goto :goto_1

    .line 2027
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getPngAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2028
    goto :goto_1

    .line 2015
    :pswitch_2
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getHeifAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2016
    goto :goto_1

    .line 2023
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getRw2Attributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2024
    goto :goto_1

    .line 2011
    :pswitch_4
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getRafAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2012
    goto :goto_1

    .line 2019
    :pswitch_5
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getOrfAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2020
    goto :goto_1

    .line 2007
    :pswitch_6
    invoke-direct {p0, v0, v1, v1}, Landroid/media/ExifInterface;->getJpegAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 2008
    goto :goto_1

    .line 2042
    :pswitch_7
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getRawAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2043
    goto :goto_1

    .line 2050
    :cond_2
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->getStandaloneAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2053
    :goto_1
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->setThumbnailData(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2054
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    .end local v0    # "inputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    invoke-direct {p0}, Landroid/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 2066
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 2067
    :goto_2
    invoke-direct {p0}, Landroid/media/ExifInterface;->printAttributes()V

    goto :goto_3

    .line 2064
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 2055
    :catch_0
    move-exception v0

    .line 2058
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    iput-boolean v1, p0, Landroid/media/ExifInterface;->mIsSupportedFile:Z

    .line 2059
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported or corrupted image file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2064
    nop

    .end local v0    # "e":Ljava/lang/Throwable;
    invoke-direct {p0}, Landroid/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 2066
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 2067
    goto :goto_2

    .line 2070
    :cond_3
    :goto_3
    return-void

    .line 2064
    :goto_4
    invoke-direct {p0}, Landroid/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 2066
    sget-boolean v1, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 2067
    invoke-direct {p0}, Landroid/media/ExifInterface;->printAttributes()V

    .line 2069
    :cond_4
    throw v0

    .line 1987
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "inputstream shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .param p0, "dateTimeString"    # Ljava/lang/String;
    .param p1, "subSecs"    # Ljava/lang/String;
    .param p2, "offsetString"    # Ljava/lang/String;

    .line 2490
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_5

    sget-object v2, Landroid/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 2491
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 2493
    :cond_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2498
    .local v2, "pos":Ljava/text/ParsePosition;
    :try_start_0
    sget-object v4, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2499
    :try_start_1
    sget-object v5, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    .line 2500
    .local v5, "datetime":Ljava/util/Date;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2502
    if-eqz p2, :cond_1

    .line 2503
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    .line 2504
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2505
    .local v4, "position":Ljava/text/ParsePosition;
    sget-object v3, Landroid/media/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2506
    :try_start_3
    sget-object v6, Landroid/media/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    move-object v5, v6

    .line 2507
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local p0    # "dateTimeString":Ljava/lang/String;
    .end local p1    # "subSecs":Ljava/lang/String;
    .end local p2    # "offsetString":Ljava/lang/String;
    :try_start_4
    throw v6

    .line 2510
    .end local v4    # "position":Ljava/text/ParsePosition;
    .restart local v2    # "pos":Ljava/text/ParsePosition;
    .restart local p0    # "dateTimeString":Ljava/lang/String;
    .restart local p1    # "subSecs":Ljava/lang/String;
    .restart local p2    # "offsetString":Ljava/lang/String;
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    return-wide v0

    .line 2511
    :cond_2
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2513
    .local v3, "msecs":J
    if-eqz p1, :cond_4

    .line 2515
    :try_start_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2516
    .local v6, "sub":J
    :goto_1
    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 2517
    const-wide/16 v8, 0xa

    div-long v8, v6, v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    move-wide v6, v8

    goto :goto_1

    .line 2519
    :cond_3
    add-long/2addr v3, v6

    .line 2522
    .end local v6    # "sub":J
    goto :goto_2

    .line 2520
    :catch_0
    move-exception v0

    .line 2524
    :cond_4
    :goto_2
    return-wide v3

    .line 2500
    .end local v3    # "msecs":J
    .end local v5    # "datetime":Ljava/util/Date;
    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local p0    # "dateTimeString":Ljava/lang/String;
    .end local p1    # "subSecs":Ljava/lang/String;
    .end local p2    # "offsetString":Ljava/lang/String;
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 2525
    .restart local v2    # "pos":Ljava/text/ParsePosition;
    .restart local p0    # "dateTimeString":Ljava/lang/String;
    .restart local p1    # "subSecs":Ljava/lang/String;
    .restart local p2    # "offsetString":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 2526
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    return-wide v0

    .line 2491
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_5
    :goto_3
    return-wide v0
.end method

.method private greylist-max-o parseTiffHeaders(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 5
    .param p1, "dataInputStream"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "exifBytesLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4056
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->readByteOrder(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4058
    iget-object v0, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4061
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 4062
    .local v0, "startCode":I
    iget v1, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4063
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid start code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4067
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    .line 4068
    .local v1, "firstIfdOffset":I
    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    if-ge v1, p2, :cond_4

    .line 4071
    add-int/lit8 v1, v1, -0x8

    .line 4072
    if-lez v1, :cond_3

    .line 4073
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 4074
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4080
    :cond_3
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 4082
    return-void

    .line 4069
    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid first Ifd offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o printAttributes()V
    .locals 7

    .line 2086
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2089
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 2090
    .local v4, "tagValue":Landroid/media/ExifInterface$ExifAttribute;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tagType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tagValue: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2091
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2090
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "tagValue":Landroid/media/ExifInterface$ExifAttribute;
    goto :goto_1

    .line 2086
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2094
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o readByteOrder(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 4
    .param p1, "dataInputStream"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4036
    invoke-virtual {p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 4037
    .local v0, "byteOrder":S
    const-string v1, "ExifInterface"

    sparse-switch v0, :sswitch_data_0

    .line 4049
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4044
    :sswitch_0
    sget-boolean v2, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 4045
    const-string/jumbo v2, "readExifSegment: Byte Align MM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4047
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    .line 4039
    :sswitch_1
    sget-boolean v2, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 4040
    const-string/jumbo v2, "readExifSegment: Byte Align II"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4042
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o readExifSegment([BI)V
    .locals 2
    .param p1, "exifBytes"    # [B
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3996
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4000
    .local v0, "dataInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    array-length v1, p1

    invoke-direct {p0, v0, v1}, Landroid/media/ExifInterface;->parseTiffHeaders(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 4003
    invoke-direct {p0, v0, p2}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 4004
    return-void
.end method

.method private greylist-max-o readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 26
    .param p1, "dataInputStream"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "ifdType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4088
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmPosition(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4090
    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmPosition(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    if-le v3, v4, :cond_0

    .line 4092
    return-void

    .line 4095
    :cond_0
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    .line 4096
    .local v3, "numberOfDirectoryEntry":S
    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmPosition(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    if-gt v4, v5, :cond_2a

    if-gtz v3, :cond_1

    move/from16 v19, v3

    goto/16 :goto_f

    .line 4102
    :cond_1
    sget-boolean v4, Landroid/media/ExifInterface;->DEBUG:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_2

    .line 4103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4108
    :cond_2
    iget v4, v0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    .line 4109
    iget v4, v0, Landroid/media/ExifInterface;->mReadImageFileDirectoryCount:I

    const/16 v6, 0x200

    if-le v4, v6, :cond_3

    .line 4110
    const-string/jumbo v4, "readImageFileDirectory maybe can\'t breakout, so return."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4111
    return-void

    .line 4115
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":S
    :goto_0
    const/4 v8, 0x4

    if-ge v4, v3, :cond_24

    .line 4116
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 4117
    .local v9, "tagNumber":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v11

    .line 4118
    .local v11, "dataFormat":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v12

    .line 4120
    .local v12, "numberOfComponents":I
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v13, v10

    .line 4123
    .local v13, "nextEntryOffset":J
    sget-object v10, Landroid/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/ExifInterface$ExifTag;

    .line 4125
    .local v10, "tag":Landroid/media/ExifInterface$ExifTag;
    sget-boolean v15, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v15, :cond_5

    .line 4126
    nop

    .line 4127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4128
    if-eqz v10, :cond_4

    iget-object v7, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    move/from16 v18, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v19, v3

    .end local v3    # "numberOfDirectoryEntry":S
    .local v19, "numberOfDirectoryEntry":S
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v6, v7, v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 4126
    const-string/jumbo v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4125
    .end local v19    # "numberOfDirectoryEntry":S
    .restart local v3    # "numberOfDirectoryEntry":S
    :cond_5
    move/from16 v19, v3

    move/from16 v18, v8

    const-wide/16 v16, 0x0

    .line 4131
    .end local v3    # "numberOfDirectoryEntry":S
    .restart local v19    # "numberOfDirectoryEntry":S
    :goto_2
    const-wide/16 v6, 0x0

    .line 4132
    .local v6, "byteCount":J
    const/4 v3, 0x0

    .line 4133
    .local v3, "valid":Z
    if-nez v10, :cond_7

    .line 4134
    sget-boolean v8, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_6

    .line 4135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v3

    move v8, v4

    goto/16 :goto_5

    .line 4134
    :cond_6
    move v15, v3

    move v8, v4

    goto :goto_5

    .line 4137
    :cond_7
    if-lez v11, :cond_c

    sget-object v8, Landroid/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v8, v8

    if-lt v11, v8, :cond_8

    move v15, v3

    move v8, v4

    goto :goto_4

    .line 4142
    :cond_8
    move v15, v3

    move v8, v4

    .end local v3    # "valid":Z
    .end local v4    # "i":S
    .local v8, "i":S
    .local v15, "valid":Z
    int-to-long v3, v12

    sget-object v20, Landroid/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    move-wide/from16 v21, v3

    aget v3, v20, v11

    int-to-long v3, v3

    mul-long v6, v21, v3

    .line 4143
    cmp-long v3, v6, v16

    if-ltz v3, :cond_a

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v6, v3

    if-lez v3, :cond_9

    goto :goto_3

    .line 4149
    :cond_9
    const/4 v3, 0x1

    .end local v15    # "valid":Z
    .restart local v3    # "valid":Z
    goto :goto_6

    .line 4144
    .end local v3    # "valid":Z
    .restart local v15    # "valid":Z
    :cond_a
    :goto_3
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 4145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    :cond_b
    move v3, v15

    goto :goto_6

    .line 4137
    .end local v8    # "i":S
    .end local v15    # "valid":Z
    .restart local v3    # "valid":Z
    .restart local v4    # "i":S
    :cond_c
    move v15, v3

    move v8, v4

    .line 4138
    .end local v3    # "valid":Z
    .end local v4    # "i":S
    .restart local v8    # "i":S
    .restart local v15    # "valid":Z
    :goto_4
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 4139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    .end local v8    # "i":S
    .end local v15    # "valid":Z
    .restart local v3    # "valid":Z
    .restart local v4    # "i":S
    :cond_d
    :goto_5
    move v3, v15

    .end local v4    # "i":S
    .restart local v8    # "i":S
    :goto_6
    if-nez v3, :cond_e

    .line 4153
    invoke-virtual {v1, v13, v14}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4154
    move/from16 v21, v8

    goto/16 :goto_d

    .line 4159
    :cond_e
    const-wide/16 v20, 0x4

    cmp-long v4, v6, v20

    const-string v15, "Compression"

    if-lez v4, :cond_16

    .line 4160
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    .line 4161
    .local v4, "offset":I
    sget-boolean v20, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v20, :cond_f

    .line 4162
    move/from16 v20, v3

    .end local v3    # "valid":Z
    .local v20, "valid":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v8

    .end local v8    # "i":S
    .local v21, "i":S
    const-string/jumbo v8, "seek to data offset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 4161
    .end local v20    # "valid":Z
    .end local v21    # "i":S
    .restart local v3    # "valid":Z
    .restart local v8    # "i":S
    :cond_f
    move/from16 v20, v3

    move/from16 v21, v8

    .line 4164
    .end local v3    # "valid":Z
    .end local v8    # "i":S
    .restart local v20    # "valid":Z
    .restart local v21    # "i":S
    :goto_7
    iget v3, v0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_12

    .line 4165
    iget-object v3, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v8, "MakerNote"

    if-ne v3, v8, :cond_10

    .line 4167
    iput v4, v0, Landroid/media/ExifInterface;->mOrfMakerNoteOffset:I

    move/from16 v22, v9

    move/from16 v23, v11

    goto :goto_8

    .line 4168
    :cond_10
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    iget-object v8, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    if-ne v8, v3, :cond_11

    .line 4171
    iput v4, v0, Landroid/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 4172
    iput v12, v0, Landroid/media/ExifInterface;->mOrfThumbnailLength:I

    .line 4174
    iget-object v3, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4175
    const/4 v8, 0x6

    invoke-static {v8, v3}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 4176
    .local v3, "compressionAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget v8, v0, Landroid/media/ExifInterface;->mOrfThumbnailOffset:I

    move/from16 v22, v9

    .end local v9    # "tagNumber":I
    .local v22, "tagNumber":I
    int-to-long v8, v8

    iget-object v2, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4177
    invoke-static {v8, v9, v2}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 4178
    .local v2, "jpegInterchangeFormatAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget v8, v0, Landroid/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v8, v8

    move/from16 v23, v11

    .end local v11    # "dataFormat":I
    .local v23, "dataFormat":I
    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4179
    invoke-static {v8, v9, v11}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v8

    .line 4181
    .local v8, "jpegInterchangeFormatLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v9, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v18

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    iget-object v9, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v18

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    iget-object v9, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v18

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    .end local v2    # "jpegInterchangeFormatAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v3    # "compressionAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v8    # "jpegInterchangeFormatLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    goto :goto_8

    .line 4168
    .end local v22    # "tagNumber":I
    .end local v23    # "dataFormat":I
    .restart local v9    # "tagNumber":I
    .restart local v11    # "dataFormat":I
    :cond_11
    move/from16 v22, v9

    move/from16 v23, v11

    .end local v9    # "tagNumber":I
    .end local v11    # "dataFormat":I
    .restart local v22    # "tagNumber":I
    .restart local v23    # "dataFormat":I
    goto :goto_8

    .line 4187
    .end local v22    # "tagNumber":I
    .end local v23    # "dataFormat":I
    .restart local v9    # "tagNumber":I
    .restart local v11    # "dataFormat":I
    :cond_12
    move/from16 v22, v9

    move/from16 v23, v11

    .end local v9    # "tagNumber":I
    .end local v11    # "dataFormat":I
    .restart local v22    # "tagNumber":I
    .restart local v23    # "dataFormat":I
    iget v2, v0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_13

    .line 4188
    iget-object v2, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v3, "JpgFromRaw"

    if-ne v2, v3, :cond_13

    .line 4189
    iput v4, v0, Landroid/media/ExifInterface;->mRw2JpgFromRawOffset:I

    .line 4192
    :cond_13
    :goto_8
    int-to-long v2, v4

    add-long/2addr v2, v6

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v2, v2, v8

    if-gtz v2, :cond_14

    .line 4193
    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_9

    .line 4196
    :cond_14
    sget-boolean v2, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_15

    .line 4197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4199
    :cond_15
    invoke-virtual {v1, v13, v14}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4200
    goto/16 :goto_d

    .line 4159
    .end local v4    # "offset":I
    .end local v20    # "valid":Z
    .end local v21    # "i":S
    .end local v22    # "tagNumber":I
    .end local v23    # "dataFormat":I
    .local v3, "valid":Z
    .local v8, "i":S
    .restart local v9    # "tagNumber":I
    .restart local v11    # "dataFormat":I
    :cond_16
    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    .line 4205
    .end local v3    # "valid":Z
    .end local v8    # "i":S
    .end local v9    # "tagNumber":I
    .end local v11    # "dataFormat":I
    .restart local v20    # "valid":Z
    .restart local v21    # "i":S
    .restart local v22    # "tagNumber":I
    .restart local v23    # "dataFormat":I
    :goto_9
    sget-object v2, Landroid/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4206
    .local v2, "nextIfdType":Ljava/lang/Integer;
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_17

    .line 4207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4210
    :cond_17
    if-eqz v2, :cond_1c

    .line 4211
    const-wide/16 v3, -0x1

    .line 4213
    .local v3, "offset":J
    sparse-switch v23, :sswitch_data_0

    goto :goto_a

    .line 4228
    :sswitch_0
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v8

    int-to-long v3, v8

    .line 4229
    goto :goto_a

    .line 4219
    :sswitch_1
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v8

    int-to-long v3, v8

    .line 4220
    goto :goto_a

    .line 4223
    :sswitch_2
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v3

    .line 4224
    goto :goto_a

    .line 4215
    :sswitch_3
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    int-to-long v3, v8

    .line 4216
    nop

    .line 4236
    :goto_a
    sget-boolean v8, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_18

    .line 4237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v10, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Offset: %d, tagName: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4243
    :cond_18
    cmp-long v8, v3, v16

    if-lez v8, :cond_1a

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v3, v8

    if-gez v8, :cond_1a

    .line 4244
    iget-object v8, v0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    long-to-int v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 4245
    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v1, v8}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_b

    .line 4248
    :cond_19
    sget-boolean v8, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_1b

    .line 4249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 4254
    :cond_1a
    sget-boolean v8, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_1b

    .line 4255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4259
    :cond_1b
    :goto_b
    invoke-virtual {v1, v13, v14}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4260
    goto/16 :goto_d

    .line 4263
    .end local v3    # "offset":J
    :cond_1c
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v3

    iget v4, v0, Landroid/media/ExifInterface;->mExifOffset:I

    add-int/2addr v3, v4

    .line 4267
    .local v3, "bytesOffset":I
    long-to-int v4, v6

    if-ltz v4, :cond_21

    .line 4269
    long-to-int v4, v6

    new-array v4, v4, [B

    .line 4270
    .local v4, "bytes":[B
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 4271
    move-object v8, v10

    .end local v10    # "tag":Landroid/media/ExifInterface$ExifTag;
    .local v8, "tag":Landroid/media/ExifInterface$ExifTag;
    new-instance v10, Landroid/media/ExifInterface$ExifAttribute;

    move-wide/from16 v16, v13

    .end local v13    # "nextEntryOffset":J
    .local v16, "nextEntryOffset":J
    int-to-long v13, v3

    move-wide/from16 v17, v16

    .end local v16    # "nextEntryOffset":J
    .local v17, "nextEntryOffset":J
    const/16 v16, 0x0

    move-wide/from16 v24, v17

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v4

    move-object v4, v8

    move-wide/from16 v8, v24

    move/from16 v11, v23

    .end local v2    # "nextIfdType":Ljava/lang/Integer;
    .end local v17    # "nextEntryOffset":J
    .end local v23    # "dataFormat":I
    .local v4, "tag":Landroid/media/ExifInterface$ExifTag;
    .local v8, "nextEntryOffset":J
    .restart local v11    # "dataFormat":I
    .local v15, "bytes":[B
    .local v18, "nextIfdType":Ljava/lang/Integer;
    invoke-direct/range {v10 .. v16}, Landroid/media/ExifInterface$ExifAttribute;-><init>(IIJ[BLandroid/media/ExifInterface-IA;)V

    .line 4273
    .end local v11    # "dataFormat":I
    .local v10, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    .restart local v23    # "dataFormat":I
    iget-object v11, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v11, p2

    iget-object v13, v4, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4278
    iget-object v11, v4, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v13, "DNGVersion"

    if-ne v11, v13, :cond_1d

    .line 4279
    const/4 v11, 0x3

    iput v11, v0, Landroid/media/ExifInterface;->mMimeType:I

    .line 4285
    :cond_1d
    iget-object v11, v4, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v13, "Make"

    if-eq v11, v13, :cond_1e

    iget-object v11, v4, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v13, "Model"

    if-ne v11, v13, :cond_1f

    :cond_1e
    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4286
    invoke-virtual {v10, v11}, Landroid/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "PENTAX"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    iget-object v11, v4, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    if-ne v11, v2, :cond_22

    iget-object v2, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4288
    invoke-virtual {v10, v2}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v11, 0xffff

    if-ne v2, v11, :cond_22

    .line 4289
    :cond_20
    const/16 v2, 0x8

    iput v2, v0, Landroid/media/ExifInterface;->mMimeType:I

    goto :goto_c

    .line 4267
    .end local v4    # "tag":Landroid/media/ExifInterface$ExifTag;
    .end local v8    # "nextEntryOffset":J
    .end local v15    # "bytes":[B
    .end local v18    # "nextIfdType":Ljava/lang/Integer;
    .restart local v2    # "nextIfdType":Ljava/lang/Integer;
    .local v10, "tag":Landroid/media/ExifInterface$ExifTag;
    .restart local v13    # "nextEntryOffset":J
    :cond_21
    move-object/from16 v18, v2

    move-object v4, v10

    move-wide v8, v13

    .line 4297
    .end local v2    # "nextIfdType":Ljava/lang/Integer;
    .end local v10    # "tag":Landroid/media/ExifInterface$ExifTag;
    .end local v13    # "nextEntryOffset":J
    .restart local v4    # "tag":Landroid/media/ExifInterface$ExifTag;
    .restart local v8    # "nextEntryOffset":J
    .restart local v18    # "nextIfdType":Ljava/lang/Integer;
    :cond_22
    :goto_c
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v10, v8

    if-eqz v2, :cond_23

    .line 4298
    invoke-virtual {v1, v8, v9}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4115
    .end local v3    # "bytesOffset":I
    .end local v4    # "tag":Landroid/media/ExifInterface$ExifTag;
    .end local v6    # "byteCount":J
    .end local v8    # "nextEntryOffset":J
    .end local v12    # "numberOfComponents":I
    .end local v18    # "nextIfdType":Ljava/lang/Integer;
    .end local v20    # "valid":Z
    .end local v22    # "tagNumber":I
    .end local v23    # "dataFormat":I
    :cond_23
    :goto_d
    add-int/lit8 v4, v21, 0x1

    int-to-short v4, v4

    move/from16 v2, p2

    move/from16 v3, v19

    .end local v21    # "i":S
    .local v4, "i":S
    goto/16 :goto_0

    .end local v19    # "numberOfDirectoryEntry":S
    .local v3, "numberOfDirectoryEntry":S
    :cond_24
    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v8

    const-wide/16 v16, 0x0

    .line 4302
    .end local v3    # "numberOfDirectoryEntry":S
    .end local v4    # "i":S
    .restart local v19    # "numberOfDirectoryEntry":S
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_29

    .line 4303
    invoke-virtual {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 4304
    .local v2, "nextIfdOffset":I
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_25

    .line 4305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4310
    :cond_25
    int-to-long v3, v2

    cmp-long v3, v3, v16

    if-lez v3, :cond_28

    invoke-static {v1}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->-$$Nest$fgetmLength(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 4311
    iget-object v3, v0, Landroid/media/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 4312
    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4314
    iget-object v3, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 4315
    move/from16 v3, v18

    invoke-direct {v0, v1, v3}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_e

    .line 4316
    :cond_26
    iget-object v3, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 4317
    invoke-direct {v0, v1, v4}, Landroid/media/ExifInterface;->readImageFileDirectory(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_e

    .line 4320
    :cond_27
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_29

    .line 4321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 4326
    :cond_28
    sget-boolean v3, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_29

    .line 4327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4332
    .end local v2    # "nextIfdOffset":I
    :cond_29
    :goto_e
    return-void

    .line 4096
    .end local v19    # "numberOfDirectoryEntry":S
    .restart local v3    # "numberOfDirectoryEntry":S
    :cond_2a
    move/from16 v19, v3

    .line 4099
    .end local v3    # "numberOfDirectoryEntry":S
    .restart local v19    # "numberOfDirectoryEntry":S
    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o removeAttribute(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 1976
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1977
    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1979
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "ifdType"    # I
    .param p2, "invalidTag"    # Ljava/lang/String;
    .param p3, "validTag"    # Ljava/lang/String;

    .line 5329
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5330
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5331
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    .line 5332
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5331
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5333
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5336
    :cond_0
    return-void
.end method

.method private greylist-max-o retrieveJpegImageSize(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 4
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4343
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 4344
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 4345
    .local v0, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v1, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 4346
    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 4348
    .local v1, "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 4350
    :cond_0
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 4351
    const-string v3, "JPEGInterchangeFormat"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 4352
    .local v2, "jpegInterchangeFormatAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v2, :cond_1

    .line 4353
    iget-object v3, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4354
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 4357
    .local v3, "jpegInterchangeFormat":I
    invoke-direct {p0, p1, v3, p2}, Landroid/media/ExifInterface;->getJpegAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 4360
    .end local v2    # "jpegInterchangeFormatAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v3    # "jpegInterchangeFormat":I
    :cond_1
    return-void
.end method

.method private greylist-max-o saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3564
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3568
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3569
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    new-instance v1, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p2, v2}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3571
    .local v1, "dataOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "Invalid marker"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    .line 3574
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3575
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v5, -0x28

    if-ne v2, v5, :cond_c

    .line 3578
    invoke-virtual {v1, v5}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3583
    const/4 v2, 0x0

    .line 3584
    .local v2, "xmpAttribute":Landroid/media/ExifInterface$ExifAttribute;
    const-string v5, "Xmp"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Landroid/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    if-eqz v6, :cond_1

    .line 3585
    iget-object v6, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 3589
    :cond_1
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3590
    const/16 v6, -0x1f

    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3591
    invoke-direct {p0, v1}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3594
    if-eqz v2, :cond_2

    .line 3595
    iget-object v6, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v7

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    :cond_2
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 3601
    .local v5, "bytes":[B
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 3602
    .local v6, "marker":B
    if-ne v6, v4, :cond_b

    .line 3607
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 3608
    if-eq v6, v4, :cond_3

    .line 3609
    const-string v8, "Invalid length"

    sparse-switch v6, :sswitch_data_0

    .line 3654
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3655
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3656
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    .line 3657
    .local v9, "length":I
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3658
    add-int/lit8 v9, v9, -0x2

    .line 3659
    if-ltz v9, :cond_a

    goto :goto_2

    .line 3611
    .end local v9    # "length":I
    :sswitch_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    .line 3612
    .restart local v9    # "length":I
    if-ltz v9, :cond_8

    .line 3615
    const/4 v10, 0x6

    new-array v11, v10, [B

    .line 3616
    .local v11, "identifier":[B
    if-lt v9, v10, :cond_6

    .line 3617
    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    move-result v12

    if-ne v12, v10, :cond_5

    .line 3620
    sget-object v12, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3622
    add-int/lit8 v10, v9, -0x6

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v10

    add-int/lit8 v12, v9, -0x6

    if-ne v10, v12, :cond_4

    goto :goto_3

    .line 3623
    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3618
    :cond_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid exif"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3629
    :cond_6
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3630
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3631
    add-int/lit8 v8, v9, 0x2

    invoke-virtual {v1, v8}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3632
    if-lt v9, v10, :cond_7

    .line 3633
    add-int/lit8 v9, v9, -0x6

    .line 3634
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3637
    :cond_7
    :goto_1
    if-lez v9, :cond_9

    array-length v8, v5

    .line 3638
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3637
    invoke-virtual {v0, v5, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    move v10, v8

    .local v10, "read":I
    if-ltz v8, :cond_9

    .line 3639
    invoke-virtual {v1, v5, v7, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 3640
    sub-int/2addr v9, v10

    goto :goto_1

    .line 3613
    .end local v10    # "read":I
    .end local v11    # "identifier":[B
    :cond_8
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3646
    .end local v9    # "length":I
    :sswitch_1
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3647
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3649
    invoke-static {v0, v1}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3650
    return-void

    .line 3663
    .restart local v9    # "length":I
    :goto_2
    if-lez v9, :cond_9

    array-length v8, v5

    .line 3664
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3663
    invoke-virtual {v0, v5, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    move v10, v8

    .restart local v10    # "read":I
    if-ltz v8, :cond_9

    .line 3665
    invoke-virtual {v1, v5, v7, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 3666
    sub-int/2addr v9, v10

    goto :goto_2

    .line 3671
    .end local v6    # "marker":B
    .end local v9    # "length":I
    .end local v10    # "read":I
    :cond_9
    :goto_3
    goto/16 :goto_0

    .line 3660
    .restart local v6    # "marker":B
    .restart local v9    # "length":I
    :cond_a
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3603
    .end local v9    # "length":I
    :cond_b
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3576
    .end local v2    # "xmpAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v5    # "bytes":[B
    .end local v6    # "marker":B
    :cond_c
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3572
    :cond_d
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x27 -> :sswitch_1
        -0x26 -> :sswitch_1
        -0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3676
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3680
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3681
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    new-instance v1, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p2, v2}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3684
    .local v1, "dataOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    sget-object v2, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3691
    iget v2, p0, Landroid/media/ExifInterface;->mExifOffset:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 3693
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3694
    .local v2, "ihdrChunkLength":I
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3695
    add-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    invoke-static {v0, v1, v4}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3697
    .end local v2    # "ihdrChunkLength":I
    goto :goto_0

    .line 3699
    :cond_1
    iget v2, p0, Landroid/media/ExifInterface;->mExifOffset:I

    sget-object v4, Landroid/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    .line 3702
    .local v2, "copyLength":I
    invoke-static {v0, v1, v2}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3704
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 3705
    .local v4, "exifChunkLength":I
    add-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 3709
    .end local v2    # "copyLength":I
    .end local v4    # "exifChunkLength":I
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3712
    .local v2, "exifByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v2, v5}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3716
    .local v4, "exifDataOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-direct {p0, v4}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3717
    iget-object v5, v4, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 3718
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 3720
    .local v5, "exifBytes":[B
    invoke-virtual {v1, v5}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3722
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 3723
    .local v6, "crc":Ljava/util/zip/CRC32;
    array-length v7, v5

    sub-int/2addr v7, v3

    invoke-virtual {v6, v5, v3, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3724
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3725
    .end local v4    # "exifDataOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v5    # "exifBytes":[B
    .end local v6    # "crc":Ljava/util/zip/CRC32;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3727
    .end local v2    # "exifByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-static {v0, v1}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3728
    return-void

    .line 3709
    .restart local v2    # "exifByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
.end method

.method private blacklist saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 22
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3764
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", outputStream: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ExifInterface"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3768
    :cond_0
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v2, v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v4, v0

    .line 3770
    .local v4, "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3, v5}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    move-object v5, v0

    .line 3774
    .local v5, "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    sget-object v0, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v0, v0

    invoke-static {v4, v5, v0}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3776
    sget-object v0, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v0, v0

    const/4 v6, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3779
    const/4 v7, 0x0

    .line 3781
    .local v7, "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 3782
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v7, v8}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3786
    .local v0, "nonHeaderOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    iget v8, v1, Landroid/media/ExifInterface;->mExifOffset:I

    if-eqz v8, :cond_2

    .line 3789
    sget-object v8, Landroid/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v8, v8

    add-int/2addr v8, v6

    sget-object v9, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v9, v9

    add-int/2addr v8, v9

    .line 3791
    .local v8, "bytesRead":I
    iget v9, v1, Landroid/media/ExifInterface;->mExifOffset:I

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v6

    invoke-static {v4, v0, v9}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3796
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3797
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    .line 3800
    .local v6, "exifChunkLength":I
    rem-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_1

    .line 3801
    add-int/lit8 v6, v6, 0x1

    .line 3803
    :cond_1
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 3806
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3807
    .end local v6    # "exifChunkLength":I
    .end local v8    # "bytesRead":I
    goto/16 :goto_7

    .line 3809
    :cond_2
    new-array v8, v6, [B

    .line 3810
    .local v8, "firstChunkType":[B
    invoke-virtual {v4, v8}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v9

    array-length v10, v8

    if-ne v9, v10, :cond_13

    .line 3815
    sget-object v9, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    .line 3817
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v9

    .line 3819
    .local v9, "size":I
    rem-int/lit8 v13, v9, 0x2

    if-ne v13, v12, :cond_3

    add-int/lit8 v13, v9, 0x1

    goto :goto_0

    :cond_3
    move v13, v9

    :goto_0
    new-array v13, v13, [B

    .line 3820
    .local v13, "data":[B
    invoke-virtual {v4, v13}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 3823
    aget-byte v14, v13, v11

    or-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v13, v11

    .line 3826
    aget-byte v10, v13, v11

    shr-int/2addr v10, v12

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_4

    move v11, v12

    .line 3829
    .local v11, "containsAnimation":Z
    :cond_4
    sget-object v10, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-virtual {v0, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3830
    invoke-virtual {v0, v9}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3831
    invoke-virtual {v0, v13}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3840
    if-eqz v11, :cond_6

    .line 3841
    sget-object v10, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    const/4 v12, 0x0

    invoke-direct {v1, v4, v0, v10, v12}, Landroid/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 3845
    :goto_1
    new-array v10, v6, [B

    .line 3846
    .local v10, "type":[B
    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 3847
    .local v12, "read":I
    sget-object v14, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_5

    .line 3849
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3850
    goto :goto_2

    .line 3852
    :cond_5
    invoke-direct {v1, v4, v0, v10}, Landroid/media/ExifInterface;->copyWebPChunk(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 3853
    .end local v10    # "type":[B
    .end local v12    # "read":I
    goto :goto_1

    .line 3856
    :cond_6
    sget-object v6, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    sget-object v10, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-direct {v1, v4, v0, v6, v10}, Landroid/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Landroid/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 3858
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3860
    .end local v9    # "size":I
    .end local v11    # "containsAnimation":Z
    .end local v13    # "data":[B
    :goto_2
    goto/16 :goto_7

    :cond_7
    sget-object v9, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 3861
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 3862
    :cond_8
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v9

    .line 3863
    .restart local v9    # "size":I
    move v13, v9

    .line 3865
    .local v13, "bytesToRead":I
    rem-int/lit8 v14, v9, 0x2

    if-ne v14, v12, :cond_9

    .line 3866
    add-int/lit8 v13, v13, 0x1

    .line 3870
    :cond_9
    const/4 v14, 0x0

    .line 3871
    .local v14, "widthAndHeight":I
    const/4 v15, 0x0

    .line 3872
    .local v15, "width":I
    const/16 v16, 0x0

    .line 3873
    .local v16, "height":I
    const/16 v17, 0x0

    .line 3875
    .local v17, "alpha":Z
    move/from16 v18, v6

    const/4 v6, 0x3

    move/from16 v19, v10

    new-array v10, v6, [B

    .line 3877
    .local v10, "vp8Frame":[B
    move/from16 v20, v11

    sget-object v11, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    move/from16 v21, v12

    if-eqz v11, :cond_b

    .line 3878
    invoke-virtual {v4, v10}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 3881
    new-array v6, v6, [B

    .line 3882
    .local v6, "vp8Signature":[B
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v11

    array-length v12, v6

    if-ne v11, v12, :cond_a

    sget-object v11, Landroid/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 3883
    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3889
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    move v14, v11

    .line 3890
    shl-int/lit8 v11, v14, 0x12

    shr-int/lit8 v15, v11, 0x12

    .line 3891
    shl-int/lit8 v11, v14, 0x2

    shr-int/lit8 v16, v11, 0x12

    .line 3892
    array-length v11, v10

    array-length v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v13, v11

    .end local v6    # "vp8Signature":[B
    goto :goto_4

    .line 3884
    .restart local v6    # "vp8Signature":[B
    :cond_a
    new-instance v11, Ljava/io/IOException;

    const-string v12, "Encountered error while checking VP8 signature"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v11

    .line 3893
    .end local v6    # "vp8Signature":[B
    .restart local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :cond_b
    sget-object v6, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3895
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v6

    .line 3896
    .local v6, "vp8lSignature":B
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_d

    .line 3902
    invoke-virtual {v4}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    move v14, v11

    .line 3905
    shl-int/lit8 v11, v14, 0x12

    shr-int/lit8 v11, v11, 0x12

    add-int/lit8 v15, v11, 0x1

    .line 3906
    shl-int/lit8 v11, v14, 0x4

    shr-int/lit8 v11, v11, 0x12

    add-int/lit8 v16, v11, 0x1

    .line 3908
    const/high16 v11, 0x10000000

    and-int/2addr v11, v14

    if-eqz v11, :cond_c

    move/from16 v12, v21

    goto :goto_3

    :cond_c
    move/from16 v12, v20

    :goto_3
    move/from16 v17, v12

    .line 3909
    add-int/lit8 v13, v13, -0x5

    goto :goto_5

    .line 3897
    :cond_d
    new-instance v11, Ljava/io/IOException;

    const-string v12, "Encountered error while checking VP8L signature"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v11

    .line 3893
    .end local v6    # "vp8lSignature":B
    .restart local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :cond_e
    :goto_4
    nop

    .line 3913
    :goto_5
    sget-object v6, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3914
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3915
    new-array v6, v6, [B

    .line 3917
    .local v6, "data":[B
    if-eqz v17, :cond_f

    .line 3918
    aget-byte v11, v6, v20

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v6, v20

    .line 3921
    :cond_f
    aget-byte v11, v6, v20

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v6, v20

    .line 3923
    add-int/lit8 v15, v15, -0x1

    .line 3924
    add-int/lit8 v11, v16, -0x1

    .line 3925
    .end local v16    # "height":I
    .local v11, "height":I
    int-to-byte v12, v15

    aput-byte v12, v6, v18

    .line 3926
    shr-int/lit8 v12, v15, 0x8

    int-to-byte v12, v12

    const/16 v16, 0x5

    aput-byte v12, v6, v16

    .line 3927
    shr-int/lit8 v12, v15, 0x10

    int-to-byte v12, v12

    const/16 v16, 0x6

    aput-byte v12, v6, v16

    .line 3928
    const/16 v16, 0x7

    int-to-byte v12, v11

    aput-byte v12, v6, v16

    .line 3929
    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    aput-byte v12, v6, v19

    .line 3930
    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/16 v16, 0x9

    aput-byte v12, v6, v16

    .line 3931
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3934
    invoke-virtual {v0, v8}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3935
    invoke-virtual {v0, v9}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3936
    sget-object v12, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 3937
    invoke-virtual {v0, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3938
    sget-object v12, Landroid/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3939
    invoke-virtual {v0, v14}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_6

    .line 3940
    :cond_10
    sget-object v12, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 3941
    const/16 v12, 0x2f

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write(I)V

    .line 3942
    invoke-virtual {v0, v14}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3944
    :cond_11
    :goto_6
    invoke-static {v4, v0, v13}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 3947
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;->writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 3952
    .end local v6    # "data":[B
    .end local v8    # "firstChunkType":[B
    .end local v9    # "size":I
    .end local v10    # "vp8Frame":[B
    .end local v11    # "height":I
    .end local v13    # "bytesToRead":I
    .end local v14    # "widthAndHeight":I
    .end local v15    # "width":I
    .end local v17    # "alpha":Z
    :cond_12
    :goto_7
    invoke-static {v4, v0}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3955
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    sget-object v8, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v8, v8

    add-int/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3957
    sget-object v6, Landroid/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    invoke-virtual {v5, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3958
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3962
    .end local v0    # "nonHeaderOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-static {v7}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 3963
    nop

    .line 3964
    return-void

    .line 3811
    .restart local v0    # "nonHeaderOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v8    # "firstChunkType":[B
    :cond_13
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    const-string v9, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3962
    .end local v0    # "nonHeaderOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v8    # "firstChunkType":[B
    .restart local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 3959
    :catch_0
    move-exception v0

    .line 3960
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v6, Ljava/io/IOException;

    const-string v8, "Failed to save WebP file"

    invoke-direct {v6, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Landroid/media/ExifInterface;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3962
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "totalInputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :goto_8
    invoke-static {v7}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 3963
    throw v0
.end method

.method private greylist-max-o setThumbnailData(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4364
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 4366
    .local v0, "thumbnailData":Ljava/util/HashMap;
    nop

    .line 4367
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 4368
    .local v1, "compressionAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_1

    .line 4369
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    .line 4370
    iget v2, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 4372
    :sswitch_0
    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->handleThumbnailFromJfif(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 4373
    goto :goto_0

    .line 4377
    :sswitch_1
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4378
    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->handleThumbnailFromStrips(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    goto :goto_1

    .line 4385
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/media/ExifInterface;->handleThumbnailFromJfif(Landroid/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 4387
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private greylist-max-o swapBasedOnImageSize(II)V
    .locals 11
    .param p1, "firstIfdType"    # I
    .param p2, "secondIfdType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5289
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5296
    :cond_0
    iget-object v0, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 5297
    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface$ExifAttribute;

    .line 5298
    .local v0, "firstImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    .line 5299
    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface$ExifAttribute;

    .line 5300
    .local v3, "firstImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 5301
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 5302
    .local v2, "secondImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 5303
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 5305
    .local v4, "secondImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 5309
    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 5314
    :cond_2
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5315
    .local v1, "firstImageLengthValue":I
    iget-object v5, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 5316
    .local v5, "firstImageWidthValue":I
    iget-object v6, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v6

    .line 5317
    .local v6, "secondImageLengthValue":I
    iget-object v7, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v7

    .line 5319
    .local v7, "secondImageWidthValue":I
    if-ge v1, v6, :cond_5

    if-ge v5, v7, :cond_5

    .line 5321
    iget-object v8, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, p1

    .line 5322
    .local v8, "tempMap":Ljava/util/HashMap;
    iget-object v9, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v10, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, p2

    aput-object v10, v9, p1

    .line 5323
    iget-object v9, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aput-object v8, v9, p2

    goto :goto_2

    .line 5310
    .end local v1    # "firstImageLengthValue":I
    .end local v5    # "firstImageWidthValue":I
    .end local v6    # "secondImageLengthValue":I
    .end local v7    # "secondImageWidthValue":I
    .end local v8    # "tempMap":Ljava/util/HashMap;
    :cond_3
    :goto_0
    sget-boolean v5, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 5311
    const-string v5, "Second image does not contain valid size information"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5306
    :cond_4
    :goto_1
    sget-boolean v5, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 5307
    const-string v5, "First image does not contain valid size information"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5326
    :cond_5
    :goto_2
    return-void

    .line 5290
    .end local v0    # "firstImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v2    # "secondImageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v3    # "firstImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v4    # "secondImageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_6
    :goto_3
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 5291
    const-string v0, "Cannot perform swap since only one image data exists"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5293
    :cond_7
    return-void
.end method

.method private greylist-max-o updateAttribute(Ljava/lang/String;Landroid/media/ExifInterface$ExifAttribute;)Z
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/media/ExifInterface$ExifAttribute;

    .line 1960
    const/4 v0, 0x0

    .line 1961
    .local v0, "updated":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1962
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1963
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    const/4 v0, 0x1

    .line 1961
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1967
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private greylist-max-o updateImageSizeValues(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 17
    .param p1, "in"    # Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4618
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 4619
    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExifInterface$ExifAttribute;

    .line 4621
    .local v1, "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v2, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 4622
    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 4623
    .local v2, "topBorderAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v3, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 4624
    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface$ExifAttribute;

    .line 4625
    .local v3, "leftBorderAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v4, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 4626
    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 4627
    .local v4, "bottomBorderAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v5, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 4628
    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/ExifInterface$ExifAttribute;

    .line 4630
    .local v5, "rightBorderAttribute":Landroid/media/ExifInterface$ExifAttribute;
    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_1

    .line 4633
    iget v8, v1, Landroid/media/ExifInterface$ExifAttribute;->format:I

    .line 4641
    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4633
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-ne v8, v12, :cond_0

    .line 4634
    nop

    .line 4635
    invoke-static {v1, v9}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/media/ExifInterface$Rational;

    .line 4636
    .local v8, "defaultCropSizeValue":[Landroid/media/ExifInterface$Rational;
    aget-object v9, v8, v11

    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4637
    invoke-static {v9, v11}, Landroid/media/ExifInterface$ExifAttribute;->createURational(Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 4638
    .local v9, "defaultCropSizeXAttribute":Landroid/media/ExifInterface$ExifAttribute;
    aget-object v10, v8, v10

    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4639
    invoke-static {v10, v11}, Landroid/media/ExifInterface$ExifAttribute;->createURational(Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v8

    .line 4640
    .local v8, "defaultCropSizeYAttribute":Landroid/media/ExifInterface$ExifAttribute;
    goto :goto_0

    .line 4641
    .end local v8    # "defaultCropSizeYAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v9    # "defaultCropSizeXAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_0
    nop

    .line 4642
    invoke-static {v1, v9}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 4643
    .local v8, "defaultCropSizeValue":[I
    aget v9, v8, v11

    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4644
    invoke-static {v9, v11}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 4645
    .restart local v9    # "defaultCropSizeXAttribute":Landroid/media/ExifInterface$ExifAttribute;
    aget v10, v8, v10

    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4646
    invoke-static {v10, v11}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v10

    move-object v8, v10

    .line 4648
    .local v8, "defaultCropSizeYAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :goto_0
    iget-object v10, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, p2

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4649
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, p2

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4650
    .end local v8    # "defaultCropSizeYAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v9    # "defaultCropSizeXAttribute":Landroid/media/ExifInterface$ExifAttribute;
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 4653
    iget-object v8, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v8

    .line 4654
    .local v8, "topBorderValue":I
    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v9

    .line 4655
    .local v9, "bottomBorderValue":I
    iget-object v10, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v10

    .line 4656
    .local v10, "rightBorderValue":I
    iget-object v11, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v11

    .line 4657
    .local v11, "leftBorderValue":I
    if-le v9, v8, :cond_2

    if-le v10, v11, :cond_2

    .line 4658
    sub-int v12, v9, v8

    .line 4659
    .local v12, "length":I
    sub-int v13, v10, v11

    .line 4660
    .local v13, "width":I
    iget-object v14, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4661
    invoke-static {v12, v14}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 4662
    .local v14, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v15, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4663
    invoke-static {v13, v15}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 4664
    .local v15, "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    move-object/from16 v16, v1

    .end local v1    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .local v16, "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v1, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4665
    iget-object v1, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4657
    .end local v12    # "length":I
    .end local v13    # "width":I
    .end local v14    # "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v15    # "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v16    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .restart local v1    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_2
    move-object/from16 v16, v1

    .line 4667
    .end local v1    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v8    # "topBorderValue":I
    .end local v9    # "bottomBorderValue":I
    .end local v10    # "rightBorderValue":I
    .end local v11    # "leftBorderValue":I
    .restart local v16    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :goto_1
    goto :goto_2

    .line 4650
    .end local v16    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .restart local v1    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_3
    move-object/from16 v16, v1

    .line 4668
    .end local v1    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .restart local v16    # "defaultCropSizeAttribute":Landroid/media/ExifInterface$ExifAttribute;
    invoke-direct/range {p0 .. p2}, Landroid/media/ExifInterface;->retrieveJpegImageSize(Landroid/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 4670
    :goto_2
    return-void
.end method

.method private blacklist validateImages()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4562
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4563
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroid/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4564
    invoke-direct {p0, v1, v2}, Landroid/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4570
    iget-object v3, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 4571
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface$ExifAttribute;

    .line 4572
    .local v3, "pixelXDimAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 4573
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 4574
    .local v4, "pixelYDimAttribute":Landroid/media/ExifInterface$ExifAttribute;
    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 4575
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4581
    :cond_0
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4582
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    invoke-direct {p0, v7}, Landroid/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4583
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v8, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v1

    aput-object v8, v7, v2

    .line 4584
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v7, v1

    .line 4589
    :cond_1
    iget-object v7, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-direct {p0, v7}, Landroid/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4590
    const-string v7, "ExifInterface"

    const-string v8, "No image meets the size requirements of a thumbnail image."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4594
    :cond_2
    const-string v7, "ThumbnailOrientation"

    const-string v8, "Orientation"

    invoke-direct {p0, v0, v7, v8}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4595
    const-string v9, "ThumbnailImageLength"

    invoke-direct {p0, v0, v9, v5}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4596
    const-string v10, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v10, v6}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4597
    invoke-direct {p0, v1, v7, v8}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4598
    invoke-direct {p0, v1, v9, v5}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4599
    invoke-direct {p0, v1, v10, v6}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4600
    invoke-direct {p0, v2, v8, v7}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4601
    invoke-direct {p0, v2, v5, v9}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4602
    invoke-direct {p0, v2, v6, v10}, Landroid/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 4603
    return-void
.end method

.method private blacklist writeExifSegment(Landroid/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 19
    .param p1, "dataOutputStream"    # Landroid/media/ExifInterface$ByteOrderedDataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4675
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v2, v2

    new-array v2, v2, [I

    .line 4676
    .local v2, "ifdOffsets":[I
    sget-object v3, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v3, v3

    new-array v3, v3, [I

    .line 4679
    .local v3, "ifdDataSizes":[I
    sget-object v4, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4680
    .local v8, "tag":Landroid/media/ExifInterface$ExifTag;
    iget-object v9, v8, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v9}, Landroid/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 4679
    .end local v8    # "tag":Landroid/media/ExifInterface$ExifTag;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4683
    :cond_0
    iget-boolean v4, v0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    .line 4684
    iget-boolean v4, v0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v4, :cond_1

    .line 4685
    invoke-direct {v0, v8}, Landroid/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 4686
    invoke-direct {v0, v5}, Landroid/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    goto :goto_1

    .line 4688
    :cond_1
    invoke-direct {v0, v9}, Landroid/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 4689
    invoke-direct {v0, v7}, Landroid/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 4694
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .local v4, "ifdType":I
    :goto_2
    sget-object v10, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v10, v10

    .line 4705
    iget-object v11, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4694
    if-ge v4, v10, :cond_5

    .line 4695
    aget-object v10, v11, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 4696
    .local v13, "obj":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    .line 4697
    .local v14, "entry":Ljava/util/Map$Entry;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 4698
    iget-object v15, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v15, v15, v4

    const/16 v16, 0x0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4697
    :cond_3
    const/16 v16, 0x0

    .line 4695
    .end local v13    # "obj":Ljava/lang/Object;
    .end local v14    # "entry":Ljava/util/Map$Entry;
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 4694
    :cond_4
    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 4705
    .end local v4    # "ifdType":I
    const/4 v4, 0x1

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_6

    .line 4706
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v16

    sget-object v12, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v12, v12, v4

    iget-object v12, v12, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v13, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4707
    invoke-static {v10, v11, v13}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 4706
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    :cond_6
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v12, 0x2

    aget-object v6, v6, v12

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 4710
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v16

    sget-object v13, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v13, v13, v12

    iget-object v13, v13, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v14, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4711
    invoke-static {v10, v11, v14}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 4710
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4713
    :cond_7
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v13, 0x3

    aget-object v6, v6, v13

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 4714
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v4

    sget-object v14, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v14, v14, v13

    iget-object v14, v14, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v15, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4715
    invoke-static {v10, v11, v15}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 4714
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4717
    :cond_8
    iget-boolean v6, v0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const/4 v14, 0x4

    if-eqz v6, :cond_a

    .line 4718
    iget-boolean v6, v0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 4724
    iget-object v15, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4718
    if-eqz v6, :cond_9

    .line 4719
    aget-object v6, v15, v14

    iget-object v7, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4720
    move/from16 v15, v16

    invoke-static {v15, v7}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 4719
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4721
    iget-object v6, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    iget v7, v0, Landroid/media/ExifInterface;->mThumbnailLength:I

    iget-object v15, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4722
    invoke-static {v7, v15}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 4721
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v12

    move/from16 v17, v13

    goto :goto_5

    .line 4724
    :cond_9
    aget-object v5, v15, v14

    iget-object v6, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4725
    invoke-static {v10, v11, v6}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 4724
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4726
    iget-object v5, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    iget v6, v0, Landroid/media/ExifInterface;->mThumbnailLength:I

    move v15, v12

    move/from16 v17, v13

    int-to-long v12, v6

    iget-object v6, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4727
    invoke-static {v12, v13, v6}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 4726
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4717
    :cond_a
    move v15, v12

    move/from16 v17, v13

    .line 4733
    :goto_5
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_6
    sget-object v6, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v6, v6

    if-ge v5, v6, :cond_d

    .line 4734
    const/4 v6, 0x0

    .line 4735
    .local v6, "sum":I
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 4736
    .local v12, "entry":Ljava/util/Map$Entry;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/ExifInterface$ExifAttribute;

    .line 4737
    .local v13, "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    move/from16 v18, v15

    invoke-virtual {v13}, Landroid/media/ExifInterface$ExifAttribute;->size()I

    move-result v15

    .line 4738
    .local v15, "size":I
    if-le v15, v14, :cond_b

    .line 4739
    add-int/2addr v6, v15

    .line 4741
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v15    # "size":I
    :cond_b
    move/from16 v15, v18

    goto :goto_7

    .line 4742
    :cond_c
    move/from16 v18, v15

    aget v7, v3, v5

    add-int/2addr v7, v6

    aput v7, v3, v5

    .line 4733
    .end local v6    # "sum":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move/from16 v18, v15

    .line 4748
    .end local v5    # "i":I
    const/16 v5, 0x8

    .line 4749
    .local v5, "position":I
    const/4 v6, 0x0

    .local v6, "ifdType":I
    :goto_8
    sget-object v7, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v7, v7

    if-ge v6, v7, :cond_f

    .line 4750
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 4751
    aput v5, v2, v6

    .line 4752
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v14

    aget v12, v3, v6

    add-int/2addr v7, v12

    add-int/2addr v5, v7

    .line 4749
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 4755
    .end local v6    # "ifdType":I
    :cond_f
    iget-boolean v6, v0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v6, :cond_11

    .line 4756
    move v6, v5

    .line 4757
    .local v6, "thumbnailOffset":I
    iget-boolean v7, v0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 4761
    iget-object v12, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4757
    if-eqz v7, :cond_10

    .line 4758
    aget-object v7, v12, v14

    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4759
    invoke-static {v6, v9}, Landroid/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 4758
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 4761
    :cond_10
    aget-object v7, v12, v14

    int-to-long v12, v6

    iget-object v8, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4762
    invoke-static {v12, v13, v8}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v8

    .line 4761
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4765
    :goto_9
    iget v7, v0, Landroid/media/ExifInterface;->mExifOffset:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    .line 4766
    iget v7, v0, Landroid/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v5, v7

    .line 4769
    .end local v6    # "thumbnailOffset":I
    :cond_11
    move v6, v5

    .line 4770
    .local v6, "totalSize":I
    iget v7, v0, Landroid/media/ExifInterface;->mMimeType:I

    if-ne v7, v14, :cond_12

    .line 4772
    add-int/lit8 v6, v6, 0x8

    .line 4774
    :cond_12
    sget-boolean v7, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v7, :cond_13

    .line 4775
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_a
    sget-object v8, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v8, v8

    if-ge v7, v8, :cond_13

    .line 4776
    nop

    .line 4777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v13, v3, v7

    .line 4778
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v9, v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v8

    .line 4776
    const-string/jumbo v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExifInterface"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4775
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 4783
    .end local v7    # "i":I
    :cond_13
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 4784
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v7, v7, v16

    sget-object v8, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v9, v2, v4

    int-to-long v12, v9

    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4785
    invoke-static {v12, v13, v9}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 4784
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4787
    :cond_14
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v18

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 4788
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v7, v7, v16

    sget-object v8, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v8, v8, v18

    iget-object v8, v8, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v9, v2, v18

    int-to-long v12, v9

    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4789
    invoke-static {v12, v13, v9}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 4788
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4791
    :cond_15
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v17

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 4792
    iget-object v7, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v4

    sget-object v8, Landroid/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/media/ExifInterface$ExifTag;

    aget-object v8, v8, v17

    iget-object v8, v8, Landroid/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v9, v2, v17

    int-to-long v12, v9

    iget-object v9, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v9}, Landroid/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4796
    :cond_16
    iget v7, v0, Landroid/media/ExifInterface;->mMimeType:I

    sparse-switch v7, :sswitch_data_0

    goto :goto_b

    .line 4809
    :sswitch_0
    sget-object v7, Landroid/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4810
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_b

    .line 4804
    :sswitch_1
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 4805
    sget-object v7, Landroid/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4806
    goto :goto_b

    .line 4799
    :sswitch_2
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4800
    sget-object v7, Landroid/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4801
    nop

    .line 4815
    :goto_b
    iget-object v7, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_17

    .line 4816
    const/16 v7, 0x4d4d

    goto :goto_c

    :cond_17
    const/16 v7, 0x4949

    .line 4815
    :goto_c
    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 4817
    iget-object v7, v0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4818
    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4819
    const-wide/16 v7, 0x8

    invoke-virtual {v1, v7, v8}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 4822
    const/4 v7, 0x0

    .local v7, "ifdType":I
    :goto_d
    sget-object v8, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v8, v8

    if-ge v7, v8, :cond_1f

    .line 4823
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 4826
    iget-object v8, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4829
    aget v8, v2, v7

    add-int/lit8 v8, v8, 0x2

    iget-object v9, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    add-int/2addr v8, v14

    .line 4830
    .local v8, "dataOffset":I
    iget-object v9, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 4832
    .restart local v12    # "entry":Ljava/util/Map$Entry;
    sget-object v13, Landroid/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v13, v13, v7

    .line 4833
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/ExifInterface$ExifTag;

    .line 4834
    .local v13, "tag":Landroid/media/ExifInterface$ExifTag;
    iget v15, v13, Landroid/media/ExifInterface$ExifTag;->number:I

    .line 4835
    .local v15, "tagNumber":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 4836
    .local v4, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    invoke-virtual {v4}, Landroid/media/ExifInterface$ExifAttribute;->size()I

    move-result v10

    .line 4838
    .local v10, "size":I
    invoke-virtual {v1, v15}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4839
    iget v11, v4, Landroid/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4840
    iget v11, v4, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 4841
    if-le v10, v14, :cond_18

    .line 4842
    move/from16 v17, v15

    .end local v15    # "tagNumber":I
    .local v17, "tagNumber":I
    int-to-long v14, v8

    invoke-virtual {v1, v14, v15}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 4843
    add-int/2addr v8, v10

    goto :goto_10

    .line 4845
    .end local v17    # "tagNumber":I
    .restart local v15    # "tagNumber":I
    :cond_18
    move/from16 v17, v15

    .end local v15    # "tagNumber":I
    .restart local v17    # "tagNumber":I
    iget-object v14, v4, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {v1, v14}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4847
    const/4 v11, 0x4

    if-ge v10, v11, :cond_19

    .line 4848
    move v14, v10

    .local v14, "i":I
    :goto_f
    if-ge v14, v11, :cond_19

    .line 4849
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 4848
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    goto :goto_f

    .line 4853
    .end local v4    # "attribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v10    # "size":I
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "tag":Landroid/media/ExifInterface$ExifTag;
    .end local v14    # "i":I
    .end local v17    # "tagNumber":I
    :cond_19
    :goto_10
    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/4 v14, 0x4

    goto :goto_e

    .line 4858
    :cond_1a
    if-nez v7, :cond_1b

    iget-object v4, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 4859
    aget v4, v2, v11

    int-to-long v9, v4

    invoke-virtual {v1, v9, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const-wide/16 v9, 0x0

    goto :goto_11

    .line 4861
    :cond_1b
    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 4865
    :goto_11
    iget-object v4, v0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 4866
    .restart local v12    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/ExifInterface$ExifAttribute;

    .line 4868
    .local v13, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v14, v13, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v14, v14

    const/4 v11, 0x4

    if-le v14, v11, :cond_1c

    .line 4869
    iget-object v14, v13, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    iget-object v15, v13, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v15, v15

    const/4 v9, 0x0

    invoke-virtual {v1, v14, v9, v15}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 4871
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "attribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_1c
    const-wide/16 v9, 0x0

    goto :goto_12

    .line 4865
    :cond_1d
    const/4 v11, 0x4

    goto :goto_13

    .line 4823
    .end local v8    # "dataOffset":I
    :cond_1e
    move v11, v14

    .line 4822
    :goto_13
    add-int/lit8 v7, v7, 0x1

    move v14, v11

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_d

    .line 4876
    .end local v7    # "ifdType":I
    :cond_1f
    iget-boolean v4, v0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v4, :cond_20

    .line 4877
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4881
    :cond_20
    iget v4, v0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v7, 0xe

    if-ne v4, v7, :cond_21

    rem-int/lit8 v4, v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v7, :cond_21

    .line 4882
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 4886
    :cond_21
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4888
    return v6

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist getAltitude(D)D
    .locals 6
    .param p1, "defaultValue"    # D

    .line 2451
    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 2452
    .local v0, "altitude":D
    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 2454
    .local v2, "ref":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_1

    if-ltz v2, :cond_1

    .line 2455
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-double v3, v3

    mul-double/2addr v3, v0

    return-wide v3

    .line 2457
    :cond_1
    return-wide p1
.end method

.method public whitelist getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    .line 1723
    if-eqz p1, :cond_5

    .line 1726
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 1727
    .local v0, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1728
    sget-object v2, Landroid/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1729
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1731
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1733
    iget v2, v0, Landroid/media/ExifInterface$ExifAttribute;->format:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroid/media/ExifInterface$ExifAttribute;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1735
    return-object v1

    .line 1737
    :cond_1
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/media/ExifInterface$ExifAttribute;->-$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/ExifInterface$Rational;

    .line 1738
    .local v2, "array":[Landroid/media/ExifInterface$Rational;
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 1739
    return-object v1

    .line 1741
    :cond_2
    const/4 v1, 0x0

    aget-object v3, v2, v1

    iget-wide v3, v3, Landroid/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v3

    aget-object v1, v2, v1

    iget-wide v4, v1, Landroid/media/ExifInterface$Rational;->denominator:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 1742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-wide v4, v4, Landroid/media/ExifInterface$Rational;->numerator:J

    long-to-float v4, v4

    aget-object v3, v2, v3

    iget-wide v5, v3, Landroid/media/ExifInterface$Rational;->denominator:J

    long-to-float v3, v5

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 1743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v2, v4

    iget-wide v5, v5, Landroid/media/ExifInterface$Rational;->numerator:J

    long-to-float v5, v5

    aget-object v4, v2, v4

    iget-wide v6, v4, Landroid/media/ExifInterface$Rational;->denominator:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 1744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 1741
    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1747
    .end local v2    # "array":[Landroid/media/ExifInterface$Rational;
    :cond_3
    :try_start_0
    iget-object v2, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1748
    :catch_0
    move-exception v2

    .line 1749
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 1752
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    return-object v1

    .line 1724
    .end local v0    # "attribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAttributeBytes(Ljava/lang/String;)[B
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 2409
    if-eqz p1, :cond_1

    .line 2412
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 2413
    .local v0, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    .line 2414
    iget-object v1, v0, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    return-object v1

    .line 2416
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 2410
    .end local v0    # "attribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAttributeDouble(Ljava/lang/String;D)D
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 1788
    if-eqz p1, :cond_1

    .line 1791
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 1792
    .local v0, "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-nez v0, :cond_0

    .line 1793
    return-wide p2

    .line 1797
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 1798
    :catch_0
    move-exception v1

    .line 1799
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-wide p2

    .line 1789
    .end local v0    # "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAttributeInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 1764
    if-eqz p1, :cond_1

    .line 1767
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 1768
    .local v0, "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-nez v0, :cond_0

    .line 1769
    return p2

    .line 1773
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1774
    :catch_0
    move-exception v1

    .line 1775
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 1765
    .end local v0    # "exifAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAttributeRange(Ljava/lang/String;)[J
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;

    .line 2385
    if-eqz p1, :cond_2

    .line 2388
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_1

    .line 2393
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 2394
    .local v0, "attribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_0

    .line 2395
    iget-wide v1, v0, Landroid/media/ExifInterface$ExifAttribute;->bytesOffset:J

    iget-object v3, v0, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v3, v3

    int-to-long v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v1, v5, v6

    const/4 v1, 0x1

    aput-wide v3, v5, v1

    return-object v5

    .line 2397
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 2389
    .end local v0    # "attribute":Landroid/media/ExifInterface$ExifAttribute;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2386
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDateTime()J
    .locals 3

    .line 2465
    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2466
    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2467
    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2465
    invoke-static {v0, v1, v2}, Landroid/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getDateTimeDigitized()J
    .locals 3

    .line 2474
    const-string v0, "DateTimeDigitized"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2475
    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2476
    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2474
    invoke-static {v0, v1, v2}, Landroid/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getDateTimeOriginal()J
    .locals 3

    .line 2483
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2484
    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2485
    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2483
    invoke-static {v0, v1, v2}, Landroid/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getGpsDateTime()J
    .locals 8

    .line 2535
    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2536
    .local v0, "date":Ljava/lang/String;
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2537
    .local v1, "time":Ljava/lang/String;
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v4, Landroid/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 2538
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 2539
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2543
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2545
    .local v4, "dateTimeString":Ljava/lang/String;
    new-instance v5, Ljava/text/ParsePosition;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2548
    .local v5, "pos":Ljava/text/ParsePosition;
    :try_start_0
    sget-object v6, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2549
    :try_start_1
    sget-object v7, Landroid/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    .line 2550
    .local v7, "datetime":Ljava/util/Date;
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2551
    if-nez v7, :cond_1

    return-wide v2

    .line 2552
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v2

    .line 2550
    .end local v7    # "datetime":Ljava/util/Date;
    :catchall_0
    move-exception v7

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "date":Ljava/lang/String;
    .end local v1    # "time":Ljava/lang/String;
    .end local v4    # "dateTimeString":Ljava/lang/String;
    .end local v5    # "pos":Ljava/text/ParsePosition;
    .end local p0    # "this":Landroid/media/ExifInterface;
    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2553
    .restart local v0    # "date":Ljava/lang/String;
    .restart local v1    # "time":Ljava/lang/String;
    .restart local v4    # "dateTimeString":Ljava/lang/String;
    .restart local v5    # "pos":Ljava/text/ParsePosition;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :catch_0
    move-exception v6

    .line 2554
    .local v6, "e":Ljava/lang/RuntimeException;
    return-wide v2

    .line 2540
    .end local v4    # "dateTimeString":Ljava/lang/String;
    .end local v5    # "pos":Ljava/text/ParsePosition;
    .end local v6    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public whitelist getLatLong([F)Z
    .locals 7
    .param p1, "output"    # [F

    .line 2426
    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2427
    .local v0, "latValue":Ljava/lang/String;
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2428
    .local v1, "latRef":Ljava/lang/String;
    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2429
    .local v2, "lngValue":Ljava/lang/String;
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2431
    .local v3, "lngRef":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2433
    :try_start_0
    invoke-static {v0, v1}, Landroid/media/ExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    aput v5, p1, v4

    .line 2434
    invoke-static {v2, v3}, Landroid/media/ExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    aput v5, p1, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2435
    return v6

    .line 2436
    :catch_0
    move-exception v5

    .line 2441
    :cond_0
    return v4
.end method

.method public whitelist getThumbnail()[B
    .locals 2

    .line 2235
    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 2303
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2304
    return-object v1

    .line 2305
    :cond_0
    iget-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    .line 2306
    invoke-virtual {p0}, Landroid/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    .line 2309
    :cond_1
    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 2311
    :cond_2
    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2312
    iget-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 2313
    .local v0, "rgbValues":[I
    const/4 v3, 0x0

    .line 2314
    .local v3, "alpha":B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 2315
    iget-object v5, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    iget-object v6, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v2

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v7, v4, 0x3

    add-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    aput v5, v0, v4

    .line 2314
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2319
    .end local v4    # "i":I
    :cond_3
    iget-object v2, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    .line 2320
    const-string v5, "ThumbnailImageLength"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ExifInterface$ExifAttribute;

    .line 2321
    .local v2, "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 2322
    const-string v5, "ThumbnailImageWidth"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ExifInterface$ExifAttribute;

    .line 2323
    .local v4, "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 2324
    iget-object v1, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 2325
    .local v1, "imageLength":I
    iget-object v5, p0, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 2326
    .local v5, "imageWidth":I
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 2330
    .end local v0    # "rgbValues":[I
    .end local v1    # "imageLength":I
    .end local v2    # "imageLengthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v3    # "alpha":B
    .end local v4    # "imageWidthAttribute":Landroid/media/ExifInterface$ExifAttribute;
    .end local v5    # "imageWidth":I
    :cond_4
    return-object v1

    .line 2310
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    const/4 v1, 0x0

    iget v2, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getThumbnailBytes()[B
    .locals 8

    .line 2246
    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2247
    return-object v2

    .line 2249
    :cond_0
    iget-object v1, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    .line 2250
    iget-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    return-object v0

    .line 2254
    :cond_1
    const/4 v1, 0x0

    .line 2255
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 2257
    .local v3, "newFileDescriptor":Ljava/io/FileDescriptor;
    :try_start_0
    iget-object v4, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_4

    .line 2258
    iget-object v4, p0, Landroid/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    move-object v1, v4

    .line 2259
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2260
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 2262
    :cond_2
    const-string v4, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    nop

    .line 2290
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2291
    if-eqz v3, :cond_3

    .line 2292
    invoke-static {v3}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 2263
    :cond_3
    return-object v2

    .line 2265
    :cond_4
    :try_start_1
    iget-object v4, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2266
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 2267
    :cond_5
    iget-object v4, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v4, :cond_6

    .line 2268
    iget-object v4, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v4}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v3, v4

    .line 2269
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2270
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v4

    .line 2272
    :cond_6
    :goto_0
    if-eqz v1, :cond_a

    .line 2276
    iget v4, p0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Landroid/media/ExifInterface;->mThumbnailOffset:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    const-string v5, "Corrupted image"

    if-nez v4, :cond_9

    .line 2280
    :try_start_2
    iget v4, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    new-array v4, v4, [B

    .line 2281
    .local v4, "buffer":[B
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    iget v7, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    if-ne v6, v7, :cond_8

    .line 2284
    iput-object v4, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2285
    nop

    .line 2290
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2291
    if-eqz v3, :cond_7

    .line 2292
    invoke-static {v3}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 2285
    :cond_7
    return-object v4

    .line 2282
    :cond_8
    :try_start_3
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v6

    .line 2277
    .end local v4    # "buffer":[B
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v4

    .line 2274
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :cond_a
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2290
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2286
    :catch_0
    move-exception v4

    .line 2288
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "Encountered exception while getting thumbnail"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2290
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2291
    if-eqz v3, :cond_b

    .line 2292
    invoke-static {v3}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 2295
    :cond_b
    return-object v2

    .line 2290
    :goto_1
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2291
    if-eqz v3, :cond_c

    .line 2292
    invoke-static {v3}, Landroid/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 2294
    :cond_c
    throw v0
.end method

.method public whitelist getThumbnailRange()[J
    .locals 6

    .line 2360
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_2

    .line 2365
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2366
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-nez v0, :cond_0

    .line 2367
    return-object v1

    .line 2369
    :cond_0
    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v0, v0

    iget v2, p0, Landroid/media/ExifInterface;->mThumbnailLength:I

    int-to-long v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4

    .line 2371
    :cond_1
    return-object v1

    .line 2361
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist hasAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 2225
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasThumbnail()Z
    .locals 1

    .line 2216
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    return v0
.end method

.method public whitelist isThumbnailCompressed()Z
    .locals 3

    .line 2338
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2339
    return v1

    .line 2341
    :cond_0
    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroid/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2344
    :cond_1
    return v1

    .line 2342
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist saveAttributes()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2121
    invoke-direct {p0}, Landroid/media/ExifInterface;->isSupportedFormatForSavingAttributes()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2125
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mIsInputStream:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2129
    :cond_0
    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2130
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2136
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/ExifInterface;->mModified:Z

    .line 2139
    invoke-virtual {p0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    .line 2141
    const/4 v0, 0x0

    .line 2142
    .local v0, "in":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 2143
    .local v1, "out":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 2146
    .local v2, "tempFile":Ljava/io/File;
    :try_start_0
    const-string/jumbo v3, "temp"

    const-string/jumbo v4, "tmp"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    .line 2147
    iget-object v3, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 2148
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .end local v0    # "in":Ljava/io/FileInputStream;
    .local v3, "in":Ljava/io/FileInputStream;
    goto :goto_1

    .line 2149
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    :cond_3
    iget-object v3, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_4

    .line 2150
    iget-object v3, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2151
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v3

    .line 2153
    :cond_4
    :goto_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 2154
    invoke-static {v0, v1}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2158
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2159
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2160
    nop

    .line 2162
    const/4 v0, 0x0

    .line 2163
    const/4 v1, 0x0

    .line 2166
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 2167
    iget-object v3, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 2168
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v6, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    .line 2169
    :cond_5
    iget-object v3, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_6

    .line 2170
    iget-object v3, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2171
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v6, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v3

    .line 2173
    :cond_6
    :goto_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2174
    .local v3, "bufferedIn":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2175
    .local v6, "bufferedOut":Ljava/io/BufferedOutputStream;
    :try_start_3
    iget v7, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 2176
    invoke-direct {p0, v3, v6}, Landroid/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_3

    .line 2177
    :cond_7
    iget v7, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_8

    .line 2178
    invoke-direct {p0, v3, v6}, Landroid/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_3

    .line 2179
    :cond_8
    iget v7, p0, Landroid/media/ExifInterface;->mMimeType:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_9

    .line 2180
    invoke-direct {p0, v3, v6}, Landroid/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2182
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v6    # "bufferedOut":Ljava/io/BufferedOutputStream;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2203
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2204
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2205
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2206
    nop

    .line 2209
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/media/ExifInterface;->mThumbnailBytes:[B

    .line 2210
    return-void

    .line 2173
    .restart local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local v6    # "bufferedOut":Ljava/io/BufferedOutputStream;
    :catchall_0
    move-exception v7

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_7
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Landroid/media/ExifInterface;
    :goto_4
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v6    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :catchall_2
    move-exception v6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v7

    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local p0    # "this":Landroid/media/ExifInterface;
    :goto_5
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2203
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :catchall_4
    move-exception v3

    goto :goto_7

    .line 2183
    :catch_0
    move-exception v3

    .line 2185
    .local v3, "e":Ljava/lang/Exception;
    :try_start_a
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v6

    .line 2186
    iget-object v6, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 2188
    iget-object v6, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v6, :cond_b

    .line 2190
    :try_start_b
    iget-object v6, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v4, v5, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2195
    nop

    .line 2196
    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroid/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v4

    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v4, "out":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 2191
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v4

    .line 2192
    .local v4, "exception":Landroid/system/ErrnoException;
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to save new file. Original file may be corrupted since error occurred while trying to restore it."

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v5

    .line 2187
    .end local v4    # "exception":Landroid/system/ErrnoException;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :cond_a
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroid/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 2198
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Landroid/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 2199
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2200
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2201
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to save new file"

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2203
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :goto_7
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2204
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2205
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2206
    throw v3

    .line 2158
    :catchall_5
    move-exception v3

    goto :goto_8

    .line 2155
    :catch_2
    move-exception v3

    .line 2156
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_d
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to copy original file to temp file"

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local p0    # "this":Landroid/media/ExifInterface;
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2158
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local p0    # "this":Landroid/media/ExifInterface;
    :goto_8
    invoke-static {v0}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2159
    invoke-static {v1}, Landroid/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2160
    throw v3

    .line 2126
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2122
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1810
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_17

    .line 1814
    const/4 v0, 0x2

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Landroid/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1815
    const-string v6, "GPSTimeStamp"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " : "

    const-string v8, "Invalid value for "

    if-eqz v6, :cond_1

    .line 1816
    sget-object v6, Landroid/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1817
    .local v6, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    return-void

    .line 1821
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1822
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1823
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .end local p2    # "value":Ljava/lang/String;
    .local v3, "value":Ljava/lang/String;
    goto :goto_0

    .line 1825
    .end local v3    # "value":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1826
    .local v9, "doubleValue":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v11, v9

    double-to-long v11, v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "/10000"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    .end local v9    # "doubleValue":D
    .end local p2    # "value":Ljava/lang/String;
    .local v6, "value":Ljava/lang/String;
    move-object v3, v6

    goto :goto_0

    .line 1827
    .end local v6    # "value":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1828
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    return-void

    .line 1834
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local p2    # "value":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    sget-object v7, Landroid/media/ExifInterface;->EXIF_TAGS:[[Landroid/media/ExifInterface$ExifTag;

    array-length v7, v7

    if-ge v6, v7, :cond_16

    .line 1835
    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    iget-boolean v7, v1, Landroid/media/ExifInterface;->mHasThumbnail:Z

    if-nez v7, :cond_3

    .line 1836
    move/from16 v22, v5

    move/from16 p2, v6

    goto/16 :goto_d

    .line 1838
    :cond_3
    sget-object v7, Landroid/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1839
    .local v7, "obj":Ljava/lang/Object;
    if-eqz v7, :cond_14

    .line 1840
    if-nez v3, :cond_4

    .line 1841
    iget-object v8, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    move/from16 v22, v5

    move/from16 p2, v6

    goto/16 :goto_d

    .line 1844
    :cond_4
    move-object v8, v7

    check-cast v8, Landroid/media/ExifInterface$ExifTag;

    .line 1845
    .local v8, "exifTag":Landroid/media/ExifInterface$ExifTag;
    invoke-static {v3}, Landroid/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 1847
    .local v9, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_d

    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_5

    goto/16 :goto_5

    .line 1849
    :cond_5
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v10, v12, :cond_6

    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 1850
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v10, v12, :cond_7

    .line 1851
    :cond_6
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    .local v10, "dataFormat":I
    goto/16 :goto_6

    .line 1852
    .end local v10    # "dataFormat":I
    :cond_7
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v10, v5, :cond_c

    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v12, 0x7

    if-eq v10, v12, :cond_c

    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    if-ne v10, v0, :cond_8

    goto/16 :goto_4

    .line 1857
    :cond_8
    sget-boolean v10, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v10, :cond_b

    .line 1858
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v13, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1861
    iget v12, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    const-string v13, ""

    const-string v14, ", "

    if-ne v12, v11, :cond_9

    move-object v0, v13

    goto :goto_2

    .line 1862
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v0, v8, Landroid/media/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v0, v15, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " (guess: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 1863
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_a

    goto :goto_3

    .line 1864
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Landroid/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1858
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v22, v5

    move/from16 p2, v6

    goto/16 :goto_d

    .line 1857
    :cond_b
    move/from16 v22, v5

    move/from16 p2, v6

    goto/16 :goto_d

    .line 1855
    :cond_c
    :goto_4
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    .restart local v10    # "dataFormat":I
    goto :goto_6

    .line 1848
    .end local v10    # "dataFormat":I
    :cond_d
    :goto_5
    iget v10, v8, Landroid/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 1868
    .restart local v10    # "dataFormat":I
    :goto_6
    const/4 v0, 0x0

    const-string v11, "/"

    const-string v12, ","

    packed-switch v10, :pswitch_data_0

    .line 1943
    :pswitch_0
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .local v24, "obj":Ljava/lang/Object;
    .local p2, "i":I
    sget-boolean v0, Landroid/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_15

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data format isn\'t one of expected formats: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1933
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .restart local v6    # "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1934
    .local v0, "values":[Ljava/lang/String;
    array-length v11, v0

    new-array v11, v11, [D

    .line 1935
    .local v11, "doubleArray":[D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_7
    array-length v13, v0

    if-ge v12, v13, :cond_e

    .line 1936
    aget-object v13, v0, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    .line 1935
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 1938
    .end local v12    # "j":I
    :cond_e
    iget-object v12, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v6

    iget-object v13, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1939
    invoke-static {v11, v13}, Landroid/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 1938
    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    move/from16 v22, v5

    move/from16 p2, v6

    goto/16 :goto_d

    .line 1921
    .end local v0    # "values":[Ljava/lang/String;
    .end local v11    # "doubleArray":[D
    :pswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1922
    .local v12, "values":[Ljava/lang/String;
    array-length v13, v12

    new-array v13, v13, [Landroid/media/ExifInterface$Rational;

    .line 1923
    .local v13, "rationalArray":[Landroid/media/ExifInterface$Rational;
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_8
    array-length v15, v12

    if-ge v14, v15, :cond_f

    .line 1924
    aget-object v15, v12, v14

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 1925
    .local v15, "numbers":[Ljava/lang/String;
    new-instance v16, Landroid/media/ExifInterface$Rational;

    aget-object v17, v15, v0

    move/from16 v22, v5

    move/from16 p2, v6

    .end local v6    # "i":I
    .restart local p2    # "i":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    aget-object v17, v15, v22

    .line 1926
    move/from16 v23, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const/16 v21, 0x0

    move-wide/from16 v19, v0

    move-wide/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Landroid/media/ExifInterface$Rational;-><init>(JJLandroid/media/ExifInterface-IA;)V

    aput-object v16, v13, v14

    .line 1923
    .end local v15    # "numbers":[Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p2

    move/from16 v5, v22

    move/from16 v0, v23

    goto :goto_8

    .end local p2    # "i":I
    .restart local v6    # "i":I
    :cond_f
    move/from16 v22, v5

    move/from16 p2, v6

    .line 1928
    .end local v6    # "i":I
    .end local v14    # "j":I
    .restart local p2    # "i":I
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v5, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1929
    invoke-static {v13, v5}, Landroid/media/ExifInterface$ExifAttribute;->createSRational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v5

    .line 1928
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    goto/16 :goto_d

    .line 1889
    .end local v12    # "values":[Ljava/lang/String;
    .end local v13    # "rationalArray":[Landroid/media/ExifInterface$Rational;
    .end local p2    # "i":I
    .restart local v6    # "i":I
    :pswitch_3
    move/from16 v22, v5

    move/from16 p2, v6

    .end local v6    # "i":I
    .restart local p2    # "i":I
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1890
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v5, v0

    new-array v5, v5, [I

    .line 1891
    .local v5, "intArray":[I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_9
    array-length v11, v0

    if-ge v6, v11, :cond_10

    .line 1892
    aget-object v11, v0, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v5, v6

    .line 1891
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1894
    .end local v6    # "j":I
    :cond_10
    iget-object v6, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, p2

    iget-object v11, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1895
    invoke-static {v5, v11}, Landroid/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v11

    .line 1894
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    goto/16 :goto_d

    .line 1909
    .end local v0    # "values":[Ljava/lang/String;
    .end local v5    # "intArray":[I
    .end local p2    # "i":I
    .local v6, "i":I
    :pswitch_4
    move/from16 v23, v0

    move/from16 v22, v5

    move/from16 p2, v6

    .end local v6    # "i":I
    .restart local p2    # "i":I
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1910
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v5, v0

    new-array v5, v5, [Landroid/media/ExifInterface$Rational;

    .line 1911
    .local v5, "rationalArray":[Landroid/media/ExifInterface$Rational;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_a
    array-length v12, v0

    if-ge v6, v12, :cond_11

    .line 1912
    aget-object v12, v0, v6

    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1913
    .local v12, "numbers":[Ljava/lang/String;
    new-instance v16, Landroid/media/ExifInterface$Rational;

    aget-object v13, v12, v23

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v15, v12, v22

    .line 1914
    move/from16 v25, v6

    move-object/from16 v24, v7

    .end local v6    # "j":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    .local v25, "j":I
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 v21, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Landroid/media/ExifInterface$Rational;-><init>(JJLandroid/media/ExifInterface-IA;)V

    aput-object v16, v5, v25

    .line 1911
    .end local v12    # "numbers":[Ljava/lang/String;
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v7, v24

    .end local v25    # "j":I
    .restart local v6    # "j":I
    goto :goto_a

    .end local v24    # "obj":Ljava/lang/Object;
    .restart local v7    # "obj":Ljava/lang/Object;
    :cond_11
    move/from16 v25, v6

    move-object/from16 v24, v7

    .line 1916
    .end local v6    # "j":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    iget-object v6, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, p2

    iget-object v7, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1917
    invoke-static {v5, v7}, Landroid/media/ExifInterface$ExifAttribute;->createURational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 1916
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    goto/16 :goto_d

    .line 1899
    .end local v0    # "values":[Ljava/lang/String;
    .end local v5    # "rationalArray":[Landroid/media/ExifInterface$Rational;
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .local v6, "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_5
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1900
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v5, v0

    new-array v5, v5, [J

    .line 1901
    .local v5, "longArray":[J
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_b
    array-length v7, v0

    if-ge v6, v7, :cond_12

    .line 1902
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v5, v6

    .line 1901
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1904
    .end local v6    # "j":I
    :cond_12
    iget-object v6, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, p2

    iget-object v7, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1905
    invoke-static {v5, v7}, Landroid/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 1904
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    goto :goto_d

    .line 1879
    .end local v0    # "values":[Ljava/lang/String;
    .end local v5    # "longArray":[J
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .local v6, "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_6
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1880
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v5, v0

    new-array v5, v5, [I

    .line 1881
    .local v5, "intArray":[I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_c
    array-length v7, v0

    if-ge v6, v7, :cond_13

    .line 1882
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    .line 1881
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1884
    .end local v6    # "j":I
    :cond_13
    iget-object v6, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, p2

    iget-object v7, v1, Landroid/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1885
    invoke-static {v5, v7}, Landroid/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 1884
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    goto :goto_d

    .line 1875
    .end local v0    # "values":[Ljava/lang/String;
    .end local v5    # "intArray":[I
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .local v6, "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_7
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    iget-object v0, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v3}, Landroid/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    goto :goto_d

    .line 1870
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .restart local v6    # "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_8
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local v24    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    iget-object v0, v1, Landroid/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v3}, Landroid/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    goto :goto_d

    .line 1839
    .end local v8    # "exifTag":Landroid/media/ExifInterface$ExifTag;
    .end local v9    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v10    # "dataFormat":I
    .end local v24    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .restart local v6    # "i":I
    .restart local v7    # "obj":Ljava/lang/Object;
    :cond_14
    move/from16 v22, v5

    move/from16 p2, v6

    move-object/from16 v24, v7

    .line 1834
    .end local v6    # "i":I
    .end local v7    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    :cond_15
    :goto_d
    add-int/lit8 v6, p2, 0x1

    move/from16 v5, v22

    const/4 v0, 0x2

    .end local p2    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_1

    .line 1950
    .end local v6    # "i":I
    :cond_16
    return-void

    .line 1811
    .end local v3    # "value":Ljava/lang/String;
    .local p2, "value":Ljava/lang/String;
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "tag shouldn\'t be null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
