.class public abstract LE0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/F;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE0/F;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LE0/F;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lr0/p;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lr0/p;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LE0/o;

    .line 38
    .line 39
    iget-object p0, p0, LE0/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, LE0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LE0/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, LE0/x;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v2}, LE0/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LE0/z;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, p0}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lr0/p;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-ge p0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LE0/o;

    .line 99
    .line 100
    iget-object v2, v2, LE0/o;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v2, LE0/x;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, v3}, LE0/x;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LE0/z;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4, v2}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ge p0, v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-le p0, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, LE0/o;

    .line 156
    .line 157
    iget-object p0, p0, LE0/o;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, LE0/o;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static b(Lo0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lo0/o;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LE0/F;->d(Lo0/o;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "video/av01"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lo0/o;)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    const-string v1, "04"

    const-string v2, "03"

    const-string v3, "02"

    const-string v4, "01"

    sget-object v5, LE0/F;->a:Ljava/util/regex/Pattern;

    const/16 v6, 0x10

    const/16 v13, 0x8

    const/16 v16, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x4

    iget-object v10, v0, Lo0/o;->j:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v10, :cond_0

    return-object v17

    .line 2
    :cond_0
    const-string v14, "\\."

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3
    const-string v14, "video/dolby-vision"

    iget-object v12, v0, Lo0/o;->m:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x400

    const/16 v18, 0x800

    const/16 v19, 0x1000

    const/16 v20, 0x200

    const/16 v21, 0x100

    const/16 v22, 0x80

    const/16 v23, 0x40

    const/16 v24, 0x20

    const-string v11, "MediaCodecUtil"

    iget-object v9, v0, Lo0/o;->j:Ljava/lang/String;

    if-eqz v12, :cond_1f

    .line 4
    array-length v0, v10

    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v7, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_1
    aget-object v0, v10, v8

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 9
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v5, v17

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "09"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "08"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_3
    const-string v5, "07"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_4
    const-string v5, "06"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v5, "05"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_a
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 12
    :pswitch_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 13
    :pswitch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 14
    :pswitch_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 16
    :pswitch_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 17
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 18
    :pswitch_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 19
    :pswitch_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :pswitch_9
    const/4 v5, 0x2

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    goto :goto_3

    .line 21
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_f

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Dolby Vision profile string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x2

    .line 23
    aget-object v9, v10, v0

    if-nez v9, :cond_10

    :goto_4
    move-object/from16 v0, v17

    goto/16 :goto_7

    .line 24
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "13"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/16 v10, 0xc

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "12"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    const/16 v10, 0xb

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "11"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v10, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "10"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v10, 0x9

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "09"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v10, 0x8

    goto :goto_6

    :sswitch_10
    const-string v0, "08"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/4 v10, 0x7

    goto :goto_6

    :sswitch_11
    const-string v0, "07"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/4 v10, 0x6

    goto :goto_6

    :sswitch_12
    const-string v0, "06"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/4 v10, 0x5

    goto :goto_6

    :sswitch_13
    const-string v0, "05"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_16
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_4

    .line 25
    :pswitch_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 26
    :pswitch_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 27
    :pswitch_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 28
    :pswitch_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 29
    :pswitch_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 30
    :pswitch_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 31
    :pswitch_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 32
    :pswitch_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 33
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 34
    :pswitch_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 35
    :pswitch_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 37
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_1e

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_1e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    :goto_8
    return-object v17

    :cond_1f
    const/4 v1, 0x0

    .line 40
    aget-object v2, v10, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000

    const/16 v3, 0x2000

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_9
    const/4 v2, -0x1

    goto :goto_a

    :sswitch_18
    const-string v4, "vp09"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    :cond_20
    const/4 v2, 0x6

    goto :goto_a

    :sswitch_19
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_9

    :cond_21
    const/4 v2, 0x5

    goto :goto_a

    :sswitch_1a
    const-string v4, "hvc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_9

    :cond_22
    const/4 v2, 0x4

    goto :goto_a

    :sswitch_1b
    const-string v4, "hev1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_9

    :cond_23
    const/4 v2, 0x3

    goto :goto_a

    :sswitch_1c
    const-string v4, "avc2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_9

    :cond_24
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_1d
    const-string v4, "avc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_9

    :cond_25
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_1e
    const-string v4, "av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_9

    :cond_26
    const/4 v2, 0x0

    :goto_a
    packed-switch v2, :pswitch_data_2

    return-object v17

    .line 41
    :pswitch_18
    array-length v0, v10

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v7, :cond_27

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 43
    :cond_27
    :try_start_0
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    .line 44
    aget-object v4, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_2a

    if-eq v0, v2, :cond_29

    if-eq v0, v7, :cond_28

    const/4 v2, -0x1

    :goto_b
    const/4 v4, -0x1

    goto :goto_c

    :cond_28
    const/16 v2, 0x8

    goto :goto_b

    :cond_29
    const/4 v2, 0x4

    goto :goto_b

    :cond_2a
    const/4 v2, 0x2

    goto :goto_b

    :cond_2b
    const/4 v2, 0x1

    goto :goto_b

    :goto_c
    if-ne v2, v4, :cond_2c

    .line 45
    const-string v1, "Unknown VP9 profile: "

    .line 46
    invoke-static {v1, v0, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    const/16 v0, 0xa

    if-eq v1, v0, :cond_36

    const/16 v4, 0xb

    if-eq v1, v4, :cond_35

    const/16 v0, 0x14

    if-eq v1, v0, :cond_34

    const/16 v0, 0x15

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_31

    const/16 v0, 0x28

    if-eq v1, v0, :cond_30

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2d

    packed-switch v1, :pswitch_data_3

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_d

    :pswitch_19
    const/4 v0, -0x1

    const/16 v6, 0x2000

    goto :goto_d

    :pswitch_1a
    const/4 v0, -0x1

    const/16 v6, 0x1000

    goto :goto_d

    :pswitch_1b
    const/4 v0, -0x1

    const/16 v6, 0x800

    goto :goto_d

    :cond_2d
    const/4 v0, -0x1

    const/16 v6, 0x200

    goto :goto_d

    :cond_2e
    const/4 v0, -0x1

    const/16 v6, 0x100

    goto :goto_d

    :cond_2f
    const/4 v0, -0x1

    const/16 v6, 0x80

    goto :goto_d

    :cond_30
    const/4 v0, -0x1

    const/16 v6, 0x40

    goto :goto_d

    :cond_31
    const/4 v0, -0x1

    const/16 v6, 0x20

    goto :goto_d

    :cond_32
    const/4 v0, -0x1

    goto :goto_d

    :cond_33
    const/4 v0, -0x1

    const/16 v6, 0x8

    goto :goto_d

    :cond_34
    const/4 v0, -0x1

    const/4 v6, 0x4

    goto :goto_d

    :cond_35
    const/4 v0, -0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_36
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_d
    if-ne v6, v0, :cond_37

    .line 47
    const-string v0, "Unknown VP9 level: "

    .line 48
    invoke-static {v0, v1, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 49
    :cond_37
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_e

    .line 50
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v17

    .line 51
    :pswitch_1c
    array-length v0, v10

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v7, :cond_38

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 53
    :cond_38
    :try_start_1
    aget-object v0, v10, v8

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    invoke-static {v0}, Lo0/D;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x2

    .line 56
    aget-object v2, v10, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_39

    const/16 v12, 0x14

    if-eq v0, v12, :cond_3a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_39

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_39

    const/16 v2, 0x27

    if-eq v0, v2, :cond_39

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_39

    packed-switch v0, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_f

    :pswitch_1d
    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_f

    :pswitch_1e
    const/4 v0, -0x1

    const/4 v2, 0x5

    goto :goto_f

    :pswitch_1f
    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_f

    :pswitch_20
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_21
    const/4 v0, -0x1

    const/4 v2, 0x2

    goto :goto_f

    :pswitch_22
    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_f

    :cond_39
    const/4 v0, -0x1

    goto :goto_f

    :cond_3a
    const/4 v0, -0x1

    const/16 v2, 0x14

    :goto_f
    if-eq v2, v0, :cond_3b

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v0

    goto :goto_10

    .line 58
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_10
    return-object v17

    :pswitch_23
    const/16 v4, 0xb

    const/16 v12, 0x14

    .line 59
    array-length v2, v10

    const-string v4, "Ignoring malformed HEVC codec string: "

    if-ge v2, v15, :cond_3c

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 61
    :cond_3c
    aget-object v2, v10, v8

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 64
    :cond_3d
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v0, 0x1

    goto :goto_11

    .line 66
    :cond_3e
    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 67
    iget-object v0, v0, Lo0/o;->z:Lo0/h;

    if-eqz v0, :cond_3f

    iget v0, v0, Lo0/h;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3f

    const/16 v0, 0x1000

    goto :goto_11

    :cond_3f
    const/4 v0, 0x2

    .line 68
    :goto_11
    aget-object v2, v10, v7

    if-nez v2, :cond_40

    :goto_12
    move-object/from16 v1, v17

    goto/16 :goto_15

    .line 69
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_13
    const/4 v9, -0x1

    goto/16 :goto_14

    :sswitch_1f
    const-string v4, "L186"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_13

    :cond_41
    const/16 v9, 0x19

    goto/16 :goto_14

    :sswitch_20
    const-string v4, "L183"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_13

    :cond_42
    const/16 v9, 0x18

    goto/16 :goto_14

    :sswitch_21
    const-string v4, "L180"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_13

    :cond_43
    const/16 v9, 0x17

    goto/16 :goto_14

    :sswitch_22
    const-string v4, "L156"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_13

    :cond_44
    const/16 v9, 0x16

    goto/16 :goto_14

    :sswitch_23
    const-string v4, "L153"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_13

    :cond_45
    const/16 v9, 0x15

    goto/16 :goto_14

    :sswitch_24
    const-string v4, "L150"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_13

    :cond_46
    const/16 v9, 0x14

    goto/16 :goto_14

    :sswitch_25
    const-string v4, "L123"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_13

    :cond_47
    const/16 v9, 0x13

    goto/16 :goto_14

    :sswitch_26
    const-string v4, "L120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_13

    :cond_48
    const/16 v9, 0x12

    goto/16 :goto_14

    :sswitch_27
    const-string v4, "H186"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_13

    :cond_49
    const/16 v9, 0x11

    goto/16 :goto_14

    :sswitch_28
    const-string v4, "H183"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_13

    :cond_4a
    const/16 v9, 0x10

    goto/16 :goto_14

    :sswitch_29
    const-string v4, "H180"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_13

    :cond_4b
    const/16 v9, 0xf

    goto/16 :goto_14

    :sswitch_2a
    const-string v4, "H156"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_13

    :cond_4c
    const/16 v9, 0xe

    goto/16 :goto_14

    :sswitch_2b
    const-string v4, "H153"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const/16 v9, 0xd

    goto/16 :goto_14

    :sswitch_2c
    const-string v4, "H150"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const/16 v9, 0xc

    goto/16 :goto_14

    :sswitch_2d
    const-string v4, "H123"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_13

    :cond_4f
    const/16 v9, 0xb

    goto/16 :goto_14

    :sswitch_2e
    const-string v4, "H120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_13

    :cond_50
    const/16 v9, 0xa

    goto/16 :goto_14

    :sswitch_2f
    const-string v4, "L93"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_13

    :cond_51
    const/16 v9, 0x9

    goto/16 :goto_14

    :sswitch_30
    const-string v4, "L90"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_13

    :cond_52
    const/16 v9, 0x8

    goto/16 :goto_14

    :sswitch_31
    const-string v4, "L63"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_13

    :cond_53
    const/4 v9, 0x7

    goto :goto_14

    :sswitch_32
    const-string v4, "L60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_13

    :cond_54
    const/4 v9, 0x6

    goto :goto_14

    :sswitch_33
    const-string v4, "L30"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_13

    :cond_55
    const/4 v9, 0x5

    goto :goto_14

    :sswitch_34
    const-string v4, "H93"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_13

    :cond_56
    const/4 v9, 0x4

    goto :goto_14

    :sswitch_35
    const-string v4, "H90"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_13

    :cond_57
    const/4 v9, 0x3

    goto :goto_14

    :sswitch_36
    const-string v4, "H63"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_13

    :cond_58
    const/4 v9, 0x2

    goto :goto_14

    :sswitch_37
    const-string v4, "H60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_13

    :cond_59
    const/4 v9, 0x1

    goto :goto_14

    :sswitch_38
    const-string v4, "H30"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_13

    :cond_5a
    const/4 v9, 0x0

    :goto_14
    packed-switch v9, :pswitch_data_5

    goto/16 :goto_12

    :pswitch_24
    const/high16 v1, 0x1000000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_25
    const/high16 v1, 0x400000

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_26
    const/high16 v1, 0x100000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_27
    const/high16 v1, 0x40000

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    .line 74
    :pswitch_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_29
    const/16 v4, 0x4000

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    .line 76
    :pswitch_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    .line 77
    :pswitch_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_2c
    const/high16 v1, 0x2000000

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_2d
    const/high16 v1, 0x800000

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_2e
    const/high16 v1, 0x200000

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_2f
    const/high16 v1, 0x80000

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_30
    const/high16 v1, 0x20000

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_31
    const v5, 0x8000

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 84
    :pswitch_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 85
    :pswitch_33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 86
    :pswitch_34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 87
    :pswitch_35
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 88
    :pswitch_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 89
    :pswitch_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 90
    :pswitch_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 91
    :pswitch_39
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 92
    :pswitch_3a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 93
    :pswitch_3b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 94
    :pswitch_3c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_3d
    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_5b

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown HEVC level string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 97
    :cond_5b
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto :goto_16

    .line 98
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown HEVC profile string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-object v17

    :pswitch_3e
    const/16 v4, 0x4000

    const v5, 0x8000

    .line 99
    array-length v0, v10

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v12, 0x2

    if-ge v0, v12, :cond_5d

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 101
    :cond_5d
    :try_start_2
    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x6

    if-ne v0, v12, :cond_5e

    .line 102
    aget-object v0, v10, v8

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    aget-object v7, v10, v8

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_17

    .line 104
    :cond_5e
    array-length v0, v10

    if-lt v0, v7, :cond_68

    .line 105
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    .line 106
    aget-object v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_17
    const/16 v7, 0x42

    if-eq v0, v7, :cond_65

    const/16 v7, 0x4d

    if-eq v0, v7, :cond_64

    const/16 v7, 0x58

    if-eq v0, v7, :cond_63

    const/16 v7, 0x64

    if-eq v0, v7, :cond_62

    const/16 v7, 0x6e

    if-eq v0, v7, :cond_61

    const/16 v7, 0x7a

    if-eq v0, v7, :cond_60

    const/16 v7, 0xf4

    if-eq v0, v7, :cond_5f

    const/4 v7, -0x1

    const/4 v9, -0x1

    goto :goto_18

    :cond_5f
    const/4 v7, -0x1

    const/16 v9, 0x40

    goto :goto_18

    :cond_60
    const/4 v7, -0x1

    const/16 v9, 0x20

    goto :goto_18

    :cond_61
    const/4 v7, -0x1

    const/16 v9, 0x10

    goto :goto_18

    :cond_62
    const/4 v7, -0x1

    const/16 v9, 0x8

    goto :goto_18

    :cond_63
    const/4 v7, -0x1

    const/4 v9, 0x4

    goto :goto_18

    :cond_64
    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_18

    :cond_65
    const/4 v7, -0x1

    const/4 v9, 0x1

    :goto_18
    if-ne v9, v7, :cond_66

    .line 107
    const-string v1, "Unknown AVC profile: "

    .line 108
    invoke-static {v1, v0, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_66
    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_19

    :pswitch_3f
    const/4 v0, -0x1

    const/high16 v6, 0x10000

    goto :goto_19

    :pswitch_40
    const/4 v0, -0x1

    const v6, 0x8000

    goto :goto_19

    :pswitch_41
    const/4 v0, -0x1

    const/16 v6, 0x4000

    goto :goto_19

    :pswitch_42
    const/4 v0, -0x1

    const/16 v6, 0x2000

    goto :goto_19

    :pswitch_43
    const/4 v0, -0x1

    const/16 v6, 0x1000

    goto :goto_19

    :pswitch_44
    const/4 v0, -0x1

    const/16 v6, 0x800

    goto :goto_19

    :pswitch_45
    const/4 v0, -0x1

    const/16 v6, 0x400

    goto :goto_19

    :pswitch_46
    const/4 v0, -0x1

    const/16 v6, 0x200

    goto :goto_19

    :pswitch_47
    const/4 v0, -0x1

    const/16 v6, 0x100

    goto :goto_19

    :pswitch_48
    const/4 v0, -0x1

    const/16 v6, 0x80

    goto :goto_19

    :pswitch_49
    const/4 v0, -0x1

    const/16 v6, 0x40

    goto :goto_19

    :pswitch_4a
    const/4 v0, -0x1

    const/16 v6, 0x20

    goto :goto_19

    :pswitch_4b
    const/4 v0, -0x1

    goto :goto_19

    :pswitch_4c
    const/4 v0, -0x1

    const/16 v6, 0x8

    goto :goto_19

    :pswitch_4d
    const/4 v0, -0x1

    const/4 v6, 0x4

    goto :goto_19

    :pswitch_4e
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_19
    if-ne v6, v0, :cond_67

    .line 109
    const-string v0, "Unknown AVC level: "

    .line 110
    invoke-static {v0, v2, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    .line 111
    :cond_67
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_1a

    .line 112
    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1a

    .line 113
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-object v17

    :pswitch_4f
    const/16 v4, 0x4000

    const v5, 0x8000

    .line 114
    array-length v2, v10

    const-string v12, "Ignoring malformed AV1 codec string: "

    if-ge v2, v15, :cond_69

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 116
    :cond_69
    :try_start_4
    aget-object v2, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    .line 117
    aget-object v3, v10, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 118
    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6a

    .line 119
    const-string v0, "Unknown AV1 profile: "

    .line 120
    invoke-static {v0, v2, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_6a
    if-eq v4, v13, :cond_6b

    const/16 v2, 0xa

    if-eq v4, v2, :cond_6b

    .line 121
    const-string v0, "Unknown AV1 bit depth: "

    .line 122
    invoke-static {v0, v4, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_6b
    if-ne v4, v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_1b

    .line 123
    :cond_6c
    iget-object v0, v0, Lo0/o;->z:Lo0/h;

    if-eqz v0, :cond_6e

    iget-object v2, v0, Lo0/h;->d:[B

    if-nez v2, :cond_6d

    iget v0, v0, Lo0/h;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6d

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6e

    :cond_6d
    const/16 v0, 0x1000

    goto :goto_1b

    :cond_6e
    const/4 v0, 0x2

    :goto_1b
    packed-switch v3, :pswitch_data_b

    const/4 v1, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1d

    :pswitch_50
    const/high16 v6, 0x800000

    :goto_1c
    :pswitch_51
    const/4 v1, -0x1

    goto :goto_1d

    :pswitch_52
    const/high16 v6, 0x400000

    goto :goto_1c

    :pswitch_53
    const/high16 v6, 0x200000

    goto :goto_1c

    :pswitch_54
    const/high16 v6, 0x100000

    goto :goto_1c

    :pswitch_55
    const/high16 v6, 0x80000

    goto :goto_1c

    :pswitch_56
    const/high16 v6, 0x40000

    goto :goto_1c

    :pswitch_57
    const/high16 v6, 0x20000

    goto :goto_1c

    :pswitch_58
    const/4 v1, -0x1

    const/high16 v6, 0x10000

    goto :goto_1d

    :pswitch_59
    const/4 v1, -0x1

    const v6, 0x8000

    goto :goto_1d

    :pswitch_5a
    const/4 v1, -0x1

    const/16 v6, 0x4000

    goto :goto_1d

    :pswitch_5b
    const/4 v1, -0x1

    const/16 v6, 0x2000

    goto :goto_1d

    :pswitch_5c
    const/4 v1, -0x1

    const/16 v6, 0x1000

    goto :goto_1d

    :pswitch_5d
    const/4 v1, -0x1

    const/16 v6, 0x800

    goto :goto_1d

    :pswitch_5e
    const/4 v1, -0x1

    const/16 v6, 0x400

    goto :goto_1d

    :pswitch_5f
    const/4 v1, -0x1

    const/16 v6, 0x200

    goto :goto_1d

    :pswitch_60
    const/4 v1, -0x1

    const/16 v6, 0x100

    goto :goto_1d

    :pswitch_61
    const/4 v1, -0x1

    const/16 v6, 0x80

    goto :goto_1d

    :pswitch_62
    const/4 v1, -0x1

    const/16 v6, 0x40

    goto :goto_1d

    :pswitch_63
    const/4 v1, -0x1

    const/16 v6, 0x20

    goto :goto_1d

    :pswitch_64
    const/4 v1, -0x1

    const/16 v6, 0x8

    goto :goto_1d

    :pswitch_65
    const/4 v1, -0x1

    const/4 v6, 0x4

    goto :goto_1d

    :pswitch_66
    const/4 v1, -0x1

    const/4 v6, 0x2

    goto :goto_1d

    :pswitch_67
    const/4 v1, -0x1

    const/4 v6, 0x1

    :goto_1d
    if-ne v6, v1, :cond_6f

    .line 124
    const-string v0, "Unknown AV1 level: "

    .line 125
    invoke-static {v0, v3, v11}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    .line 126
    :cond_6f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_1e

    .line 127
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_51
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LE0/F;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LE0/A;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LE0/A;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LE0/F;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lr0/p;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, LE0/D;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v7, p1, p2}, LE0/D;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v6, LM4/g;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {v6, p2}, LM4/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v6}, LE0/F;->f(LE0/A;LE0/C;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-gt v5, v4, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x17

    .line 59
    .line 60
    if-gt v4, p1, :cond_2

    .line 61
    .line 62
    new-instance p1, LM4/g;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p2}, LM4/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, LE0/F;->f(LE0/A;LE0/C;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p1, "MediaCodecUtil"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". Assuming: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LE0/o;

    .line 99
    .line 100
    iget-object v0, v0, LE0/o;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p0, p2}, LE0/F;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0
.end method

.method public static f(LE0/A;LE0/C;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, LE0/A;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LE0/C;->g()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, LE0/C;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v15, :cond_10

    .line 28
    .line 29
    invoke-interface {v2, v12}, LE0/C;->c(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lr0/p;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LE/a;->C(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 46
    .line 47
    move/from16 v22, v13

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0, v11, v13, v14}, LE0/F;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v11, v14}, LE0/F;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2, v4, v10, v9}, LE0/C;->k(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v4, v9}, LE0/C;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v7, v1, LE0/A;->c:Z

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    if-nez v17, :cond_0

    .line 86
    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2, v3, v10, v9}, LE0/C;->k(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v2, v3, v9}, LE0/C;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100
    iget-boolean v2, v1, LE0/A;->b:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v6, v8, :cond_8

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, LE/a;->y(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v0, v14}, LE0/F;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move/from16 v19, v8

    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v14}, LE0/F;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v8, 0x1d

    .line 139
    .line 140
    if-lt v6, v8, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, LE/a;->A(Landroid/media/MediaCodecInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "omx.google."

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    const-string v6, "c2.android."

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    const-string v6, "c2.google."

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v8, 0x0

    .line 182
    :goto_3
    move v0, v8

    .line 183
    :goto_4
    if-eqz v13, :cond_b

    .line 184
    .line 185
    if-eq v2, v7, :cond_c

    .line 186
    .line 187
    :cond_b
    if-nez v13, :cond_d

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    :cond_c
    const/4 v2, 0x0

    .line 192
    move-object v6, v11

    .line 193
    move-object v7, v14

    .line 194
    move-object v8, v10

    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move/from16 v10, v19

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move/from16 v11, v20

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move v12, v0

    .line 206
    move/from16 v22, v13

    .line 207
    .line 208
    move v13, v2

    .line 209
    :try_start_3
    invoke-static/range {v6 .. v13}, LE0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LE0/o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object/from16 v1, v21

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v21, v11

    .line 225
    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    move/from16 v22, v13

    .line 229
    .line 230
    if-nez v22, :cond_e

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, v21

    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ".secure"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    const/4 v2, 0x1

    .line 254
    move-object v7, v14

    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    move/from16 v10, v19

    .line 258
    .line 259
    move/from16 v11, v20

    .line 260
    .line 261
    move v12, v0

    .line 262
    move-object v1, v13

    .line 263
    move v13, v2

    .line 264
    :try_start_5
    invoke-static/range {v6 .. v13}, LE0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LE0/o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v1, v13

    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    move-object v1, v11

    .line 281
    move/from16 v18, v12

    .line 282
    .line 283
    move/from16 v22, v13

    .line 284
    .line 285
    :goto_5
    :try_start_6
    sget v2, Lr0/p;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 286
    .line 287
    const/16 v6, 0x17

    .line 288
    .line 289
    const-string v7, "MediaCodecUtil"

    .line 290
    .line 291
    if-gt v2, v6, :cond_f

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "Skipping codec "

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, " (failed to query capabilities)"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move/from16 v13, v22

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "Failed to query codec "

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " ("

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v17

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ")"

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v7, v1}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 372
    :cond_10
    return-object v5

    .line 373
    :goto_7
    new-instance v1, LE0/B;

    .line 374
    .line 375
    const-string v2, "Failed to query underlying media codecs"

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method public static g(LE0/x;Lo0/o;ZZ)LC5/c0;
    .locals 1

    .line 1
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LE0/F;->b(Lo0/o;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, LC5/C;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, LC5/C;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LC5/F;->g()LC5/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lr0/p;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v1, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_5

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :cond_3
    sget-object p2, Lr0/p;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lr0/p;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, "404SC"

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string v2, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string v2, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    :cond_4
    return v0

    .line 172
    :cond_5
    const-string p2, "jflte"

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    if-ne p0, v2, :cond_7

    .line 177
    .line 178
    const-string v3, "OMX.SEC.vp8.dec"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lr0/p;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, Lr0/p;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "d2"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const-string v3, "serrano"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    const-string v3, "santos"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "t0"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :cond_6
    return v0

    .line 235
    :cond_7
    if-ne p0, v2, :cond_8

    .line 236
    .line 237
    sget-object v1, Lr0/p;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    return v0

    .line 254
    :cond_8
    const/16 p2, 0x17

    .line 255
    .line 256
    if-gt p0, p2, :cond_9

    .line 257
    .line 258
    const-string p0, "audio/eac3-joc"

    .line 259
    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    return v0

    .line 275
    :cond_9
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_a
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LE/a;->v(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lo0/D;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, LE0/F;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LE0/o;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lr0/p;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LE0/F;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LE0/F;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
