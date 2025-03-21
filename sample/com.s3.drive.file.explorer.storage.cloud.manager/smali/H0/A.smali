.class public abstract LH0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH0/A;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH0/A;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LH0/A;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LH0/A;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LH0/A;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LH0/A;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-byte v2, v3, v4

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LH0/A;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LH0/A;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    sparse-switch v13, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v13, "DESCRIBE"

    .line 31
    .line 32
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v12, 0xb

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v13, "ANNOUNCE"

    .line 45
    .line 46
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v12, 0xa

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v13, "SETUP"

    .line 59
    .line 60
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v12, 0x9

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v13, "PAUSE"

    .line 73
    .line 74
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v12, 0x8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v13, "SET_PARAMETER"

    .line 87
    .line 88
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v12, 0x7

    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v13, "REDIRECT"

    .line 98
    .line 99
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v12, 0x6

    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v13, "PLAY"

    .line 109
    .line 110
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v12, 0x5

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v13, "PLAY_NOTIFY"

    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v12, 0x4

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v13, "OPTIONS"

    .line 131
    .line 132
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v12, 0x3

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v13, "GET_PARAMETER"

    .line 142
    .line 143
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v12, 0x2

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v13, "TEARDOWN"

    .line 153
    .line 154
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v12, 0x1

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v13, "RECORD"

    .line 164
    .line 165
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v12, 0x0

    .line 173
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    return v11

    .line 177
    :pswitch_0
    return v9

    .line 178
    :pswitch_1
    return v10

    .line 179
    :pswitch_2
    return v1

    .line 180
    :pswitch_3
    return v6

    .line 181
    :pswitch_4
    return v0

    .line 182
    :pswitch_5
    return v2

    .line 183
    :pswitch_6
    return v5

    .line 184
    :pswitch_7
    return v4

    .line 185
    :pswitch_8
    return v7

    .line 186
    :pswitch_9
    return v8

    .line 187
    :pswitch_a
    const/16 p0, 0xc

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_b
    return v3

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ljava/lang/String;)LC5/c0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LC5/I;->t:LC5/G;

    .line 4
    .line 5
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/r;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Lr0/p;->a:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, ",\\s?"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-static {v4}, LH0/A;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    array-length v6, v0

    .line 45
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    array-length v6, v0

    .line 48
    invoke-static {v6, v5}, LC5/C;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    aput-object v4, v0, v3

    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v0}, LC5/I;->v(I[Ljava/lang/Object;)LC5/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LF1/c;
    .locals 6

    .line 1
    sget-object v0, LH0/A;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    int-to-long v2, p0

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p0, v0}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_0
    const-wide/32 v2, 0xea60

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, LF1/c;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v1, v2, v3, v0}, LF1/c;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static d(Landroid/net/Uri;)Lm2/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v2, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v1, Lr0/p;->a:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lm2/s;

    .line 26
    .line 27
    aget-object v2, p0, v0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object p0, p0, v3

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)LH4/u;
    .locals 5

    .line 1
    sget-object v0, LH0/A;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, LH4/u;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0, v1, v3, v2}, LH4/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, LH0/A;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p0, LH4/u;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v0, v2, v2}, LH4/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid WWW-Authenticate header "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    sget v2, Lr0/p;->a:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(LH0/B;)LC5/c0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH0/B;->c:LH0/o;

    .line 4
    .line 5
    const-string v3, "CSeq"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LC5/F;

    .line 21
    .line 22
    invoke-direct {v2}, LC5/F;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, p0, LH0/B;->b:I

    .line 26
    .line 27
    invoke-static {v4}, LH0/A;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LH0/B;->a:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    const-string v4, "RTSP/1.0"

    .line 41
    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const-string v4, "%s %s %s"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lr0/p;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, LC5/F;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LH0/B;->c:LH0/o;

    .line 54
    .line 55
    invoke-virtual {v4}, LH0/o;->a()LC5/J;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, LC5/J;->e()LC5/M;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LC5/D;->u()LC5/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, LC5/J;->d(Ljava/lang/String;)LC5/I;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-array v10, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v10, v3

    .line 97
    .line 98
    aput-object v9, v10, v1

    .line 99
    .line 100
    const-string v9, "%s: %s"

    .line 101
    .line 102
    invoke-static {v9, v10}, Lr0/p;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v9}, LC5/F;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v8, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LC5/F;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LH0/B;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, LC5/F;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LC5/F;->g()LC5/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, "TEARDOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETUP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REDIRECT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "RECORD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PLAY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PAUSE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OPTIONS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DESCRIBE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ANNOUNCE"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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
