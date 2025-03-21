.class public final Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;


# static fields
.field public static t:Lu6/e;


# instance fields
.field public s:Le7/q;


# direct methods
.method public static a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/flutter/view/a;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/flutter/view/a;->q(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lio/flutter/view/a;->w(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/view/a;->i(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lq5/f;->b(Landroid/media/AudioDeviceInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lq5/f;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Lq5/f;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lq5/f;->y(Landroid/media/AudioDeviceInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0}, Lq5/f;->r(Landroid/media/AudioDeviceInfo;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0}, Lq5/f;->z(Landroid/media/AudioDeviceInfo;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0}, Lq5/f;->B(Landroid/media/AudioDeviceInfo;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, Lq5/f;->C(Landroid/media/AudioDeviceInfo;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p0}, Lq5/f;->D(Landroid/media/AudioDeviceInfo;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {p0}, Lq5/f;->v(Landroid/media/AudioDeviceInfo;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    new-array v10, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v11, "id"

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    aput-object v11, v10, v12

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    aput-object v1, v10, v11

    .line 80
    .line 81
    const-string v1, "productName"

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    aput-object v1, v10, v11

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v2, v10, v1

    .line 88
    .line 89
    const-string v1, "address"

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v1, v10, v2

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v0, v10, v1

    .line 96
    .line 97
    const-string v0, "isSource"

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    aput-object v0, v10, v1

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v3, v10, v0

    .line 104
    .line 105
    const-string v0, "isSink"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    aput-object v0, v10, v1

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object v4, v10, v0

    .line 114
    .line 115
    const-string v0, "sampleRates"

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    aput-object v0, v10, v1

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object v5, v10, v0

    .line 124
    .line 125
    const-string v0, "channelMasks"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v0, v10, v1

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object v6, v10, v0

    .line 134
    .line 135
    const-string v0, "channelIndexMasks"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v0, v10, v1

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object v7, v10, v0

    .line 144
    .line 145
    const-string v0, "channelCounts"

    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    aput-object v0, v10, v1

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object v8, v10, v0

    .line 154
    .line 155
    const-string v0, "encodings"

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    aput-object v0, v10, v1

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    aput-object v9, v10, v0

    .line 164
    .line 165
    const-string v0, "type"

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    aput-object v0, v10, v1

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    aput-object p0, v10, v0

    .line 174
    .line 175
    invoke-static {v10}, Lu6/f;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static c([I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Requires API level "

    .line 9
    .line 10
    invoke-static {p0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "generateAudioSessionId"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :sswitch_1
    const-string v2, "isVolumeFixed"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "setMode"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v2, "getAvailableCommunicationDevices"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v2, "playSoundEffect"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/16 p1, 0x24

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "setRingerMode"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v2, "unloadSoundEffects"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/16 p1, 0x26

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v2, "abandonAudioFocus"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v2, "adjustSuggestedStreamVolume"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x6

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v2, "clearCommunicationDevice"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/16 p1, 0x12

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v2, "setStreamVolume"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/16 p1, 0xd

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_b
    const-string v2, "getAllowedCapturePolicy"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const/16 p1, 0x16

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_c
    const-string v2, "getProperty"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    const/16 p1, 0x27

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_d
    const-string v2, "isStreamMute"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    const/16 p1, 0xe

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_e
    const-string v2, "adjustVolume"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    const/4 p1, 0x5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_f
    const-string v2, "setParameters"

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    const/16 p1, 0x22

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_10
    const-string v2, "getRingerMode"

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    const/4 p1, 0x7

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_11
    const-string v2, "isBluetoothScoAvailableOffCall"

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    const/16 p1, 0x17

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_12
    const-string v2, "getStreamVolume"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    const/16 p1, 0xa

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_13
    const-string v2, "stopBluetoothSco"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_0

    .line 263
    .line 264
    const/16 p1, 0x19

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_14
    const-string v2, "getParameters"

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_0

    .line 275
    .line 276
    const/16 p1, 0x23

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_15
    const-string v2, "dispatchMediaKeyEvent"

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_0

    .line 287
    .line 288
    const/4 p1, 0x2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_16
    const-string v2, "getMode"

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    const/16 p1, 0x1f

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_17
    const-string v2, "getStreamVolumeDb"

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_0

    .line 310
    .line 311
    const/16 p1, 0xb

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_18
    const-string v2, "setCommunicationDevice"

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_0

    .line 322
    .line 323
    const/16 p1, 0x10

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_19
    const-string v2, "startBluetoothSco"

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_0

    .line 334
    .line 335
    const/16 p1, 0x18

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_1a
    const-string v2, "isMusicActive"

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_0

    .line 346
    .line 347
    const/16 p1, 0x20

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_1b
    const-string v2, "loadSoundEffects"

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_0

    .line 358
    .line 359
    const/16 p1, 0x25

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_1c
    const-string v2, "getStreamMinVolume"

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_0

    .line 370
    .line 371
    const/16 p1, 0x9

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_1d
    const-string v2, "setBluetoothScoOn"

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_0

    .line 382
    .line 383
    const/16 p1, 0x1a

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_1e
    const-string v2, "setAllowedCapturePolicy"

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_0

    .line 394
    .line 395
    const/16 p1, 0x15

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1f
    const-string v2, "getMicrophones"

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_0

    .line 406
    .line 407
    const/16 p1, 0x29

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_20
    const-string v2, "adjustStreamVolume"

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_0

    .line 418
    .line 419
    const/4 p1, 0x4

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_21
    const-string v2, "isBluetoothScoOn"

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_0

    .line 429
    .line 430
    const/16 p1, 0x1b

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_22
    const-string v2, "setSpeakerphoneOn"

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_0

    .line 441
    .line 442
    const/16 p1, 0x13

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :sswitch_23
    const-string v2, "setMicrophoneMute"

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_0

    .line 452
    .line 453
    const/16 p1, 0x1c

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :sswitch_24
    const-string v2, "requestAudioFocus"

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_0

    .line 463
    .line 464
    const/4 p1, 0x0

    .line 465
    goto :goto_1

    .line 466
    :sswitch_25
    const-string v2, "isHapticPlaybackSupported"

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_0

    .line 473
    .line 474
    const/16 p1, 0x2a

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :sswitch_26
    const-string v2, "isSpeakerphoneOn"

    .line 478
    .line 479
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_0

    .line 484
    .line 485
    const/16 p1, 0x14

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :sswitch_27
    const-string v2, "getStreamMaxVolume"

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_0

    .line 495
    .line 496
    const/16 p1, 0x8

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :sswitch_28
    const-string v2, "isMicrophoneMute"

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_0

    .line 506
    .line 507
    const/16 p1, 0x1d

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :sswitch_29
    const-string v2, "getDevices"

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_0

    .line 517
    .line 518
    const/16 p1, 0x28

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :sswitch_2a
    const-string v2, "getCommunicationDevice"

    .line 522
    .line 523
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_0

    .line 528
    .line 529
    const/16 p1, 0x11

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 533
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    move-object p1, p2

    .line 537
    check-cast p1, Ld7/h;

    .line 538
    .line 539
    invoke-virtual {p1}, Ld7/h;->b()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_0
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lu6/f;->e(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lio/flutter/embedding/engine/renderer/d;->t()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    move-object v1, p2

    .line 561
    check-cast v1, Ld7/h;

    .line 562
    .line 563
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :pswitch_1
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 569
    .line 570
    invoke-virtual {p1}, Lu6/e;->d()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    move-object v1, p2

    .line 575
    check-cast v1, Ld7/h;

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_2
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 583
    .line 584
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {p1, v1}, Lu6/e;->c(I)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    move-object v1, p2

    .line 599
    check-cast v1, Ld7/h;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_3
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 607
    .line 608
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    move-object v1, p2

    .line 621
    check-cast v1, Ld7/h;

    .line 622
    .line 623
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_4
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 629
    .line 630
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 633
    .line 634
    .line 635
    move-object p1, p2

    .line 636
    check-cast p1, Ld7/h;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_5
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 644
    .line 645
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 648
    .line 649
    .line 650
    move-object p1, p2

    .line 651
    check-cast p1, Ld7/h;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_6
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 659
    .line 660
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/Double;

    .line 675
    .line 676
    if-eqz v1, :cond_1

    .line 677
    .line 678
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    double-to-float v1, v3

    .line 685
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_1
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 690
    .line 691
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 692
    .line 693
    .line 694
    :goto_2
    move-object p1, p2

    .line 695
    check-cast p1, Ld7/h;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :pswitch_7
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 703
    .line 704
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    move-object v1, p2

    .line 717
    check-cast v1, Ld7/h;

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :pswitch_8
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 725
    .line 726
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object p1, p2

    .line 738
    check-cast p1, Ld7/h;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :pswitch_9
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lu6/f;->e(I)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    move-object v1, p2

    .line 764
    check-cast v1, Ld7/h;

    .line 765
    .line 766
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :pswitch_a
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 772
    .line 773
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    move-object v1, p2

    .line 784
    check-cast v1, Ld7/h;

    .line 785
    .line 786
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :pswitch_b
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 792
    .line 793
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    move-object v1, p2

    .line 804
    check-cast v1, Ld7/h;

    .line 805
    .line 806
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_c
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 812
    .line 813
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 824
    .line 825
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 826
    .line 827
    .line 828
    move-object p1, p2

    .line 829
    check-cast p1, Ld7/h;

    .line 830
    .line 831
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :pswitch_d
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 837
    .line 838
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 839
    .line 840
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    move-object v1, p2

    .line 849
    check-cast v1, Ld7/h;

    .line 850
    .line 851
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_e
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 857
    .line 858
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 869
    .line 870
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 871
    .line 872
    .line 873
    move-object p1, p2

    .line 874
    check-cast p1, Ld7/h;

    .line 875
    .line 876
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_f
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 882
    .line 883
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    move-object v1, p2

    .line 894
    check-cast v1, Ld7/h;

    .line 895
    .line 896
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :pswitch_10
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 902
    .line 903
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 914
    .line 915
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 916
    .line 917
    .line 918
    move-object p1, p2

    .line 919
    check-cast p1, Ld7/h;

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_11
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 927
    .line 928
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 929
    .line 930
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 931
    .line 932
    .line 933
    move-object p1, p2

    .line 934
    check-cast p1, Ld7/h;

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :pswitch_12
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 942
    .line 943
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 946
    .line 947
    .line 948
    move-object p1, p2

    .line 949
    check-cast p1, Ld7/h;

    .line 950
    .line 951
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_13
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 957
    .line 958
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 959
    .line 960
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    move-object v1, p2

    .line 969
    check-cast v1, Ld7/h;

    .line 970
    .line 971
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :pswitch_14
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v6}, Lu6/f;->e(I)V

    .line 982
    .line 983
    .line 984
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 985
    .line 986
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/d;->c(Landroid/media/AudioManager;)I

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    move-object v1, p2

    .line 995
    check-cast v1, Ld7/h;

    .line 996
    .line 997
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :pswitch_15
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1003
    .line 1004
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, Lu6/f;->e(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1021
    .line 1022
    invoke-static {p1, v1}, Lio/flutter/embedding/engine/renderer/d;->n(Landroid/media/AudioManager;I)V

    .line 1023
    .line 1024
    .line 1025
    move-object p1, p2

    .line 1026
    check-cast p1, Ld7/h;

    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :pswitch_16
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1034
    .line 1035
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    move-object v1, p2

    .line 1046
    check-cast v1, Ld7/h;

    .line 1047
    .line 1048
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :pswitch_17
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1054
    .line 1055
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1066
    .line 1067
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1068
    .line 1069
    .line 1070
    move-object p1, p2

    .line 1071
    check-cast p1, Ld7/h;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_5

    .line 1077
    .line 1078
    :pswitch_18
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7}, Lu6/f;->e(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1087
    .line 1088
    invoke-static {p1}, Lu6/a;->m(Landroid/media/AudioManager;)V

    .line 1089
    .line 1090
    .line 1091
    move-object p1, p2

    .line 1092
    check-cast p1, Ld7/h;

    .line 1093
    .line 1094
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_5

    .line 1098
    .line 1099
    :pswitch_19
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7}, Lu6/f;->e(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1108
    .line 1109
    invoke-static {p1}, LE0/r;->e(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-static {p1}, Lu6/f;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    move-object v1, p2

    .line 1118
    check-cast v1, Ld7/h;

    .line 1119
    .line 1120
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_5

    .line 1124
    .line 1125
    :pswitch_1a
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1126
    .line 1127
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7}, Lu6/f;->e(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, p1, Lu6/e;->h:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_3

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v3}, Lq5/f;->e(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v3}, Lq5/f;->b(Landroid/media/AudioDeviceInfo;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-ne v4, v5, :cond_2

    .line 1168
    .line 1169
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1170
    .line 1171
    invoke-static {p1, v3}, Lu6/a;->s(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    move-object v1, p2

    .line 1180
    check-cast v1, Ld7/h;

    .line 1181
    .line 1182
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :pswitch_1b
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v7}, Lu6/f;->e(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1196
    .line 1197
    invoke-static {v1}, Lu6/a;->l(Landroid/media/AudioManager;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    iput-object v1, p1, Lu6/e;->h:Ljava/util/List;

    .line 1202
    .line 1203
    new-instance v1, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iget-object p1, p1, Lu6/e;->h:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_4

    .line 1219
    .line 1220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v2}, Lq5/f;->e(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Lu6/f;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_3

    .line 1236
    :cond_4
    move-object p1, p2

    .line 1237
    check-cast p1, Ld7/h;

    .line 1238
    .line 1239
    invoke-virtual {p1, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :pswitch_1c
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1245
    .line 1246
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3}, Lu6/f;->e(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1263
    .line 1264
    invoke-static {p1, v1}, LE0/a;->s(Landroid/media/AudioManager;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    move-object v1, p2

    .line 1273
    check-cast v1, Ld7/h;

    .line 1274
    .line 1275
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_5

    .line 1279
    .line 1280
    :pswitch_1d
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1281
    .line 1282
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1313
    .line 1314
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1315
    .line 1316
    .line 1317
    move-object p1, p2

    .line 1318
    check-cast p1, Ld7/h;

    .line 1319
    .line 1320
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_5

    .line 1324
    .line 1325
    :pswitch_1e
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1326
    .line 1327
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1338
    .line 1339
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 1340
    .line 1341
    .line 1342
    move-object p1, p2

    .line 1343
    check-cast p1, Ld7/h;

    .line 1344
    .line 1345
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :pswitch_1f
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1351
    .line 1352
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4}, Lu6/f;->e(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1389
    .line 1390
    invoke-static {p1, v2, v3, v1}, Lio/flutter/view/a;->a(Landroid/media/AudioManager;III)F

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    move-object v1, p2

    .line 1399
    check-cast v1, Ld7/h;

    .line 1400
    .line 1401
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_5

    .line 1405
    .line 1406
    :pswitch_20
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1407
    .line 1408
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1419
    .line 1420
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result p1

    .line 1424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    move-object v1, p2

    .line 1429
    check-cast v1, Ld7/h;

    .line 1430
    .line 1431
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_5

    .line 1435
    .line 1436
    :pswitch_21
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1437
    .line 1438
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v4}, Lu6/f;->e(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1455
    .line 1456
    invoke-static {p1, v1}, LF/t;->b(Landroid/media/AudioManager;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result p1

    .line 1460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    move-object v1, p2

    .line 1465
    check-cast v1, Ld7/h;

    .line 1466
    .line 1467
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_5

    .line 1471
    .line 1472
    :pswitch_22
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1473
    .line 1474
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1485
    .line 1486
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result p1

    .line 1490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    move-object v1, p2

    .line 1495
    check-cast v1, Ld7/h;

    .line 1496
    .line 1497
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_5

    .line 1501
    .line 1502
    :pswitch_23
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1503
    .line 1504
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1505
    .line 1506
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1507
    .line 1508
    .line 1509
    move-result p1

    .line 1510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    move-object v1, p2

    .line 1515
    check-cast v1, Ld7/h;

    .line 1516
    .line 1517
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_5

    .line 1521
    .line 1522
    :pswitch_24
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1523
    .line 1524
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1555
    .line 1556
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 1557
    .line 1558
    .line 1559
    move-object p1, p2

    .line 1560
    check-cast p1, Ld7/h;

    .line 1561
    .line 1562
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :pswitch_25
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1568
    .line 1569
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1590
    .line 1591
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 1592
    .line 1593
    .line 1594
    move-object p1, p2

    .line 1595
    check-cast p1, Ld7/h;

    .line 1596
    .line 1597
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_5

    .line 1601
    .line 1602
    :pswitch_26
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1603
    .line 1604
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1635
    .line 1636
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1637
    .line 1638
    .line 1639
    move-object p1, p2

    .line 1640
    check-cast p1, Ld7/h;

    .line 1641
    .line 1642
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_5

    .line 1646
    :pswitch_27
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1647
    .line 1648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v5}, Lu6/f;->e(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object p1, p1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 1655
    .line 1656
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 1657
    .line 1658
    .line 1659
    move-result p1

    .line 1660
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    move-object v1, p2

    .line 1665
    check-cast v1, Ld7/h;

    .line 1666
    .line 1667
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_5

    .line 1671
    :pswitch_28
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1672
    .line 1673
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Ljava/util/Map;

    .line 1678
    .line 1679
    invoke-virtual {p1, v1}, Lu6/e;->b(Ljava/util/Map;)V

    .line 1680
    .line 1681
    .line 1682
    move-object p1, p2

    .line 1683
    check-cast p1, Ld7/h;

    .line 1684
    .line 1685
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_5

    .line 1689
    :pswitch_29
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1690
    .line 1691
    invoke-virtual {p1}, Lu6/e;->a()Z

    .line 1692
    .line 1693
    .line 1694
    move-result p1

    .line 1695
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    move-object v1, p2

    .line 1700
    check-cast v1, Ld7/h;

    .line 1701
    .line 1702
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_5

    .line 1706
    :pswitch_2a
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 1707
    .line 1708
    invoke-virtual {p1, v1}, Lu6/e;->f(Ljava/util/List;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    move-object v1, p2

    .line 1717
    check-cast v1, Ld7/h;

    .line 1718
    .line 1719
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    .line 1721
    .line 1722
    goto :goto_5

    .line 1723
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    const-string v2, "Error: "

    .line 1729
    .line 1730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    check-cast p2, Ld7/h;

    .line 1741
    .line 1742
    invoke-virtual {p2, p1, v0, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_5
    return-void

    .line 1746
    nop

    .line 1747
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
