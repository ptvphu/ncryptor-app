.class public Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements LY2/a;
.implements LG4/M;
.implements LM0/m;
.implements LQ3/h;
.implements LR3/o;
.implements LV5/j;
.implements Ld6/m;
.implements Lo1/d;
.implements LG4/T;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Lw6/h;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LU6/K;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Le7/q;

    sget-object v2, Le7/w;->a:Le7/w;

    const/4 v3, 0x0

    .line 7
    const-string v4, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 8
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    .line 9
    invoke-static {}, Lm2/m;->C()Lm2/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/l;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lw6/h;->s:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static C(LG4/J;)J
    .locals 3

    .line 1
    iget-object v0, p0, LG4/J;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Lo0/E;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lt0/p;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, LP0/i;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Lt0/i;->t:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lt0/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lt0/i;

    .line 29
    .line 30
    iget v1, v1, Lt0/i;->s:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p0, p0, LG4/J;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    mul-int/lit16 p0, p0, 0x3e8

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    return-wide v0
.end method

.method public static p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;
    .locals 3

    .line 1
    new-instance v0, Landroid/system/ErrnoException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/GoNativeError;->getCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/GoNativeError;->getMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final r(Landroid/database/MatrixCursor$RowBuilder;Lorg/rclone/librclonemobile/FileEntry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getMode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "vnd.android.document/directory"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getName(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/octet-stream"

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string v1, "document_id"

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "_size"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getModTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "last_modified"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "flags"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "mime_type"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "_display_name"

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/FileEntry;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-string v1, "path"

    .line 9
    .line 10
    invoke-static {p0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/rclone/librclonemobile/GoNativeError;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneFsPathSplit(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/RcloneFsPathSplitPair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/rclone/librclonemobile/RcloneFsPathSplitPair;->getParent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lorg/rclone/librclonemobile/RcloneFsPathSplitPair;->getBasename()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, ":"

    .line 49
    .line 50
    invoke-static {v1, p0}, LT7/m;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Ly7/s;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ly7/s;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 66
    .line 67
    const-string v3, "/"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p0, "rcloneFsPathSplit"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static v(Lf0/h;Lf0/h;)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v102, "GPSDifferential"

    .line 4
    .line 5
    const-string v103, "GPSHPositioningError"

    .line 6
    .line 7
    const-string v1, "ImageDescription"

    .line 8
    .line 9
    const-string v2, "Make"

    .line 10
    .line 11
    const-string v3, "Model"

    .line 12
    .line 13
    const-string v4, "Software"

    .line 14
    .line 15
    const-string v5, "DateTime"

    .line 16
    .line 17
    const-string v6, "Artist"

    .line 18
    .line 19
    const-string v7, "Copyright"

    .line 20
    .line 21
    const-string v8, "ExposureTime"

    .line 22
    .line 23
    const-string v9, "FNumber"

    .line 24
    .line 25
    const-string v10, "ExposureProgram"

    .line 26
    .line 27
    const-string v11, "SpectralSensitivity"

    .line 28
    .line 29
    const-string v12, "PhotographicSensitivity"

    .line 30
    .line 31
    const-string v13, "ISOSpeedRatings"

    .line 32
    .line 33
    const-string v14, "OECF"

    .line 34
    .line 35
    const-string v15, "SensitivityType"

    .line 36
    .line 37
    const-string v16, "StandardOutputSensitivity"

    .line 38
    .line 39
    const-string v17, "RecommendedExposureIndex"

    .line 40
    .line 41
    const-string v18, "ISOSpeed"

    .line 42
    .line 43
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudezzz"

    .line 46
    .line 47
    const-string v21, "ExifVersion"

    .line 48
    .line 49
    const-string v22, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v23, "DateTimeDigitized"

    .line 52
    .line 53
    const-string v24, "OffsetTime"

    .line 54
    .line 55
    const-string v25, "OffsetTimeOriginal"

    .line 56
    .line 57
    const-string v26, "OffsetTimeDigitized"

    .line 58
    .line 59
    const-string v27, "ShutterSpeedValue"

    .line 60
    .line 61
    const-string v28, "ApertureValue"

    .line 62
    .line 63
    const-string v29, "BrightnessValue"

    .line 64
    .line 65
    const-string v30, "ExposureBiasValue"

    .line 66
    .line 67
    const-string v31, "MaxApertureValue"

    .line 68
    .line 69
    const-string v32, "SubjectDistance"

    .line 70
    .line 71
    const-string v33, "MeteringMode"

    .line 72
    .line 73
    const-string v34, "LightSource"

    .line 74
    .line 75
    const-string v35, "Flash"

    .line 76
    .line 77
    const-string v36, "FocalLength"

    .line 78
    .line 79
    const-string v37, "MakerNote"

    .line 80
    .line 81
    const-string v38, "UserComment"

    .line 82
    .line 83
    const-string v39, "SubSecTime"

    .line 84
    .line 85
    const-string v40, "SubSecTimeOriginal"

    .line 86
    .line 87
    const-string v41, "SubSecTimeDigitized"

    .line 88
    .line 89
    const-string v42, "FlashpixVersion"

    .line 90
    .line 91
    const-string v43, "FlashEnergy"

    .line 92
    .line 93
    const-string v44, "SpatialFrequencyResponse"

    .line 94
    .line 95
    const-string v45, "FocalPlaneXResolution"

    .line 96
    .line 97
    const-string v46, "FocalPlaneYResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneResolutionUnit"

    .line 100
    .line 101
    const-string v48, "ExposureIndex"

    .line 102
    .line 103
    const-string v49, "SensingMethod"

    .line 104
    .line 105
    const-string v50, "FileSource"

    .line 106
    .line 107
    const-string v51, "SceneType"

    .line 108
    .line 109
    const-string v52, "CFAPattern"

    .line 110
    .line 111
    const-string v53, "CustomRendered"

    .line 112
    .line 113
    const-string v54, "ExposureMode"

    .line 114
    .line 115
    const-string v55, "WhiteBalance"

    .line 116
    .line 117
    const-string v56, "DigitalZoomRatio"

    .line 118
    .line 119
    const-string v57, "FocalLengthIn35mmFilm"

    .line 120
    .line 121
    const-string v58, "SceneCaptureType"

    .line 122
    .line 123
    const-string v59, "GainControl"

    .line 124
    .line 125
    const-string v60, "Contrast"

    .line 126
    .line 127
    const-string v61, "Saturation"

    .line 128
    .line 129
    const-string v62, "Sharpness"

    .line 130
    .line 131
    const-string v63, "DeviceSettingDescription"

    .line 132
    .line 133
    const-string v64, "SubjectDistanceRange"

    .line 134
    .line 135
    const-string v65, "ImageUniqueID"

    .line 136
    .line 137
    const-string v66, "CameraOwnerName"

    .line 138
    .line 139
    const-string v67, "BodySerialNumber"

    .line 140
    .line 141
    const-string v68, "LensSpecification"

    .line 142
    .line 143
    const-string v69, "LensMake"

    .line 144
    .line 145
    const-string v70, "LensModel"

    .line 146
    .line 147
    const-string v71, "LensSerialNumber"

    .line 148
    .line 149
    const-string v72, "GPSVersionID"

    .line 150
    .line 151
    const-string v73, "GPSLatitudeRef"

    .line 152
    .line 153
    const-string v74, "GPSLatitude"

    .line 154
    .line 155
    const-string v75, "GPSLongitudeRef"

    .line 156
    .line 157
    const-string v76, "GPSLongitude"

    .line 158
    .line 159
    const-string v77, "GPSAltitudeRef"

    .line 160
    .line 161
    const-string v78, "GPSAltitude"

    .line 162
    .line 163
    const-string v79, "GPSTimeStamp"

    .line 164
    .line 165
    const-string v80, "GPSSatellites"

    .line 166
    .line 167
    const-string v81, "GPSStatus"

    .line 168
    .line 169
    const-string v82, "GPSMeasureMode"

    .line 170
    .line 171
    const-string v83, "GPSDOP"

    .line 172
    .line 173
    const-string v84, "GPSSpeedRef"

    .line 174
    .line 175
    const-string v85, "GPSSpeed"

    .line 176
    .line 177
    const-string v86, "GPSTrackRef"

    .line 178
    .line 179
    const-string v87, "GPSTrack"

    .line 180
    .line 181
    const-string v88, "GPSImgDirectionRef"

    .line 182
    .line 183
    const-string v89, "GPSImgDirection"

    .line 184
    .line 185
    const-string v90, "GPSMapDatum"

    .line 186
    .line 187
    const-string v91, "GPSDestLatitudeRef"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitude"

    .line 190
    .line 191
    const-string v93, "GPSDestLongitudeRef"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitude"

    .line 194
    .line 195
    const-string v95, "GPSDestBearingRef"

    .line 196
    .line 197
    const-string v96, "GPSDestBearing"

    .line 198
    .line 199
    const-string v97, "GPSDestDistanceRef"

    .line 200
    .line 201
    const-string v98, "GPSDestDistance"

    .line 202
    .line 203
    const-string v99, "GPSProcessingMethod"

    .line 204
    .line 205
    const-string v100, "GPSAreaInformation"

    .line 206
    .line 207
    const-string v101, "GPSDateStamp"

    .line 208
    .line 209
    const-string v104, "InteroperabilityIndex"

    .line 210
    .line 211
    const-string v105, "Orientation"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, Lf0/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lf0/h;->C()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static w(LC5/I;J)[B
    .locals 3

    .line 1
    new-instance v0, Lp7/C;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp7/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lp7/C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static z(LG4/I;LG4/J;)LA1/f;
    .locals 3

    .line 1
    iget-object p1, p1, LG4/J;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p1, Lt0/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lt0/s;

    .line 10
    .line 11
    iget p1, p1, Lt0/s;->v:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, LG4/I;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, LA1/f;

    .line 47
    .line 48
    const-wide/32 v0, 0x493e0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {p0, v0, v1, p1, v2}, LA1/f;-><init>(JII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, LG4/I;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, LA1/f;

    .line 64
    .line 65
    const-wide/32 v0, 0xea60

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {p0, v0, v1, p1, v2}, LA1/f;-><init>(JII)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method

.method public D(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public E()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw6/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public G()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, LH4/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH4/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, LH4/a;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, LH4/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, LH4/a;->k:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, LH4/a;->j:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public c()LT0/x;
    .locals 3

    .line 1
    new-instance v0, LT0/q;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LT0/q;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LB5/j;LM3/P;)LK0/b;
    .locals 2

    .line 1
    iget-object p1, p2, LM3/P;->G:LQ3/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LK0/b;

    .line 8
    .line 9
    new-instance p2, LQ3/d;

    .line 10
    .line 11
    new-instance v0, LQ3/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LQ3/d;-><init>(Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lw6/h;->s:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/sentry/hints/i;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lio/sentry/hints/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ly3/c;->s:Ly3/c;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "Null flags"

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    new-instance v12, LH3/c;

    .line 32
    .line 33
    const-wide/16 v6, 0x7530

    .line 34
    .line 35
    const-wide/32 v8, 0x5265c00

    .line 36
    .line 37
    .line 38
    move-object v5, v12

    .line 39
    invoke-direct/range {v5 .. v10}, LH3/c;-><init>(JJLjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v4, Ly3/c;->u:Ly3/c;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    new-instance v12, LH3/c;

    .line 54
    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    .line 57
    const-wide/32 v8, 0x5265c00

    .line 58
    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-direct/range {v5 .. v10}, LH3/c;-><init>(JJLjava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ly3/c;->t:Ly3/c;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    new-array v5, v5, [LH3/e;

    .line 77
    .line 78
    sget-object v6, LH3/e;->t:LH3/e;

    .line 79
    .line 80
    aput-object v6, v5, v0

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    if-eqz v17, :cond_1

    .line 96
    .line 97
    new-instance v0, LH3/c;

    .line 98
    .line 99
    const-wide/32 v13, 0x5265c00

    .line 100
    .line 101
    .line 102
    const-wide/32 v15, 0x5265c00

    .line 103
    .line 104
    .line 105
    move-object v12, v0

    .line 106
    invoke-direct/range {v12 .. v17}, LH3/c;-><init>(JJLjava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Ly3/c;->values()[Ly3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v4, v4

    .line 125
    if-lt v0, v4, :cond_0

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LH3/b;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, LH3/b;-><init>(LK3/a;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Not all priorities have been configured"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    new-instance v2, LB3/q;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v0, v3}, LB3/q;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i(II)LR3/y;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LM3/P;)I
    .locals 0

    .line 1
    iget-object p1, p1, LM3/P;->G:LQ3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public l(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LH4/F;->I(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public synthetic m(LB5/j;LM3/P;)LQ3/g;
    .locals 0

    .line 1
    sget-object p1, LQ3/g;->a:LQ3/g;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw6/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Landroid/os/Looper;LN3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LT0/j;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LR3/v;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public u(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LD2/A;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Lk7/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPurchaseUpdated handler error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IN_APP_PURCHASE"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
