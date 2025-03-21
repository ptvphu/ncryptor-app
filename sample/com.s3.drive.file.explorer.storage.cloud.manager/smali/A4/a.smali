.class public final LA4/a;
.super Lv4/d;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LA4/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA4/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LA4/a;->p:F

    .line 8
    .line 9
    iput v0, p0, LA4/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LA4/a;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, LH4/F;->n([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LA4/b;->c(Ljava/lang/String;)LA4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LA4/a;->n:LA4/b;

    .line 50
    .line 51
    new-instance v0, LH4/w;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, LH4/w;-><init>([B)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, LA4/a;->i(LH4/w;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, LA4/a;->m:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LA4/a;->n:LA4/b;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LA4/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LH4/F;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final e(IZ[B)Lv4/e;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LH4/w;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, LH4/w;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LH4/w;->A()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, LA4/a;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, LA4/a;->i(LH4/w;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, LA4/a;->n:LA4/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 49
    .line 50
    const-string v8, "Format:"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, LA4/b;->c(Ljava/lang/String;)LA4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const-string v9, "SsaDecoder"

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const-string v8, "Skipping dialogue line before complete format: "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v7}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v36, v4

    .line 87
    .line 88
    move-object/from16 v37, v5

    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, LH4/a;->f(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v10, ","

    .line 106
    .line 107
    iget v11, v5, LA4/b;->e:I

    .line 108
    .line 109
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    array-length v10, v8

    .line 114
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v9, v7}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v10, v5, LA4/b;->a:I

    .line 127
    .line 128
    aget-object v10, v8, v10

    .line 129
    .line 130
    invoke-static {v10}, LA4/a;->j(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-string v12, "Skipping invalid timing: "

    .line 135
    .line 136
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v15, v10, v13

    .line 142
    .line 143
    if-nez v15, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v9, v7}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v15, v5, LA4/b;->b:I

    .line 154
    .line 155
    aget-object v15, v8, v15

    .line 156
    .line 157
    move-object/from16 p2, v7

    .line 158
    .line 159
    invoke-static {v15}, LA4/a;->j(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v15, v6, v13

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v6}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v12, v0, LA4/a;->o:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    iget v14, v5, LA4/b;->c:I

    .line 183
    .line 184
    if-eq v14, v13, :cond_9

    .line 185
    .line 186
    aget-object v14, v8, v14

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LA4/e;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v12, 0x0

    .line 200
    :goto_3
    iget v14, v5, LA4/b;->d:I

    .line 201
    .line 202
    aget-object v8, v8, v14

    .line 203
    .line 204
    sget-object v14, LA4/d;->a:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/4 v15, -0x1

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    const/4 v13, 0x1

    .line 218
    if-eqz v17, :cond_d

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-static {v3}, LA4/d;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    if-eqz v18, :cond_a

    .line 234
    .line 235
    move-object/from16 v16, v18

    .line 236
    .line 237
    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, LA4/d;->d:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LA4/e;->a(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :goto_5
    const/4 v13, -0x1

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    nop

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const/4 v3, -0x1

    .line 266
    goto :goto_5

    .line 267
    :goto_6
    if-eq v3, v13, :cond_c

    .line 268
    .line 269
    move v15, v3

    .line 270
    :cond_c
    :goto_7
    move-object/from16 v3, v17

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object/from16 v17, v3

    .line 275
    .line 276
    new-instance v3, LA4/d;

    .line 277
    .line 278
    sget-object v3, LA4/d;->a:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v8, ""

    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v8, "\\N"

    .line 291
    .line 292
    const-string v13, "\n"

    .line 293
    .line 294
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v8, "\\n"

    .line 299
    .line 300
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v8, "\\h"

    .line 305
    .line 306
    const-string v13, "\u00a0"

    .line 307
    .line 308
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget v8, v0, LA4/a;->p:F

    .line 313
    .line 314
    iget v13, v0, LA4/a;->q:F

    .line 315
    .line 316
    new-instance v14, Landroid/text/SpannableString;

    .line 317
    .line 318
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const v31, -0x800001

    .line 322
    .line 323
    .line 324
    const/high16 v34, -0x80000000

    .line 325
    .line 326
    if-eqz v12, :cond_16

    .line 327
    .line 328
    iget-object v3, v12, LA4/e;->c:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move-object/from16 v36, v4

    .line 346
    .line 347
    move-object/from16 v37, v5

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/16 v5, 0x21

    .line 351
    .line 352
    invoke-virtual {v14, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    move-object/from16 v36, v4

    .line 357
    .line 358
    move-object/from16 v37, v5

    .line 359
    .line 360
    :goto_8
    iget v0, v12, LA4/e;->j:I

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    if-ne v0, v3, :cond_f

    .line 364
    .line 365
    iget-object v0, v12, LA4/e;->d:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v14, v4, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget v0, v12, LA4/e;->e:F

    .line 389
    .line 390
    const v3, -0x800001

    .line 391
    .line 392
    .line 393
    cmpl-float v4, v0, v3

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    cmpl-float v4, v13, v3

    .line 398
    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    div-float/2addr v0, v13

    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const v0, -0x800001

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x80000000

    .line 408
    .line 409
    :goto_9
    iget-boolean v4, v12, LA4/e;->g:Z

    .line 410
    .line 411
    iget-boolean v5, v12, LA4/e;->f:Z

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/16 v3, 0x21

    .line 433
    .line 434
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v20, v3

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    const/16 v3, 0x21

    .line 444
    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    if-eqz v4, :cond_13

    .line 462
    .line 463
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_a
    iget-boolean v4, v12, LA4/e;->h:Z

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget-boolean v4, v12, LA4/e;->i:Z

    .line 493
    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 497
    .line 498
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_15
    move/from16 v28, v20

    .line 509
    .line 510
    move/from16 v29, v21

    .line 511
    .line 512
    const/4 v0, -0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move-object/from16 v36, v4

    .line 515
    .line 516
    move-object/from16 v37, v5

    .line 517
    .line 518
    const/4 v0, -0x1

    .line 519
    const/high16 v28, -0x80000000

    .line 520
    .line 521
    const v29, -0x800001

    .line 522
    .line 523
    .line 524
    :goto_b
    if-eq v15, v0, :cond_17

    .line 525
    .line 526
    move v0, v15

    .line 527
    goto :goto_c

    .line 528
    :cond_17
    if-eqz v12, :cond_18

    .line 529
    .line 530
    iget v0, v12, LA4/e;->b:I

    .line 531
    .line 532
    :cond_18
    :goto_c
    const-string v3, "Unknown alignment: "

    .line 533
    .line 534
    packed-switch v0, :pswitch_data_0

    .line 535
    .line 536
    .line 537
    :pswitch_0
    invoke-static {v3, v0, v9}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :pswitch_1
    const/16 v20, 0x0

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 544
    .line 545
    :goto_d
    move-object/from16 v20, v4

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :goto_e
    const/high16 v4, -0x80000000

    .line 555
    .line 556
    packed-switch v0, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    :pswitch_5
    invoke-static {v3, v0, v9}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :pswitch_6
    const/high16 v5, -0x80000000

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :pswitch_7
    const/4 v5, 0x2

    .line 566
    goto :goto_f

    .line 567
    :pswitch_8
    const/4 v5, 0x1

    .line 568
    goto :goto_f

    .line 569
    :pswitch_9
    const/4 v5, 0x0

    .line 570
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 571
    .line 572
    .line 573
    :pswitch_a
    invoke-static {v3, v0, v9}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :pswitch_b
    move-object/from16 v0, v16

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :pswitch_c
    move-object/from16 v0, v16

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    goto :goto_10

    .line 583
    :pswitch_d
    move-object/from16 v0, v16

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_10

    .line 587
    :pswitch_e
    move-object/from16 v0, v16

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    :goto_10
    const v3, -0x800001

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    cmpl-float v9, v13, v3

    .line 596
    .line 597
    if-eqz v9, :cond_19

    .line 598
    .line 599
    cmpl-float v9, v8, v3

    .line 600
    .line 601
    if-eqz v9, :cond_19

    .line 602
    .line 603
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    div-float/2addr v3, v8

    .line 606
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    div-float/2addr v0, v13

    .line 609
    move/from16 v23, v0

    .line 610
    .line 611
    move/from16 v26, v3

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f000000    # 0.5f

    .line 618
    .line 619
    const v9, 0x3f733333    # 0.95f

    .line 620
    .line 621
    .line 622
    if-eqz v5, :cond_1c

    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    if-eq v5, v12, :cond_1b

    .line 626
    .line 627
    const/4 v13, 0x2

    .line 628
    if-eq v5, v13, :cond_1a

    .line 629
    .line 630
    const v15, -0x800001

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1a
    const v15, 0x3f733333    # 0.95f

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1b
    const/4 v13, 0x2

    .line 639
    const/high16 v15, 0x3f000000    # 0.5f

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    const/4 v12, 0x1

    .line 643
    const/4 v13, 0x2

    .line 644
    const v15, 0x3d4ccccd    # 0.05f

    .line 645
    .line 646
    .line 647
    :goto_11
    if-eqz v4, :cond_1f

    .line 648
    .line 649
    if-eq v4, v12, :cond_1e

    .line 650
    .line 651
    if-eq v4, v13, :cond_1d

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1d
    const v3, 0x3f733333    # 0.95f

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1f
    const v3, 0x3d4ccccd    # 0.05f

    .line 662
    .line 663
    .line 664
    :goto_12
    move/from16 v23, v3

    .line 665
    .line 666
    move/from16 v26, v15

    .line 667
    .line 668
    :goto_13
    new-instance v0, Lv4/a;

    .line 669
    .line 670
    move-object/from16 v18, v0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    move-object/from16 v21, v22

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const/high16 v33, -0x1000000

    .line 679
    .line 680
    const/16 v35, 0x0

    .line 681
    .line 682
    move-object/from16 v19, v14

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    move/from16 v24, v3

    .line 686
    .line 687
    move/from16 v25, v4

    .line 688
    .line 689
    move/from16 v27, v5

    .line 690
    .line 691
    move/from16 v30, v31

    .line 692
    .line 693
    invoke-direct/range {v18 .. v35}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 694
    .line 695
    .line 696
    invoke-static {v10, v11, v2, v1}, LA4/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v6, v7, v2, v1}, LA4/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    :goto_14
    if-ge v3, v4, :cond_20

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 719
    .line 720
    move-object/from16 v3, v17

    .line 721
    .line 722
    move-object/from16 v4, v36

    .line 723
    .line 724
    move-object/from16 v5, v37

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_21
    new-instance v0, Lio/sentry/j1;

    .line 729
    .line 730
    invoke-direct {v0, v1, v2}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final i(LH4/w;Ljava/nio/charset/Charset;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, LH4/w;->c(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LA4/a;->q:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-object v0, v0, v8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LA4/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v11, "SsaDecoder"

    .line 119
    .line 120
    if-eqz v9, :cond_23

    .line 121
    .line 122
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_21

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p2}, LH4/w;->c(Ljava/nio/charset/Charset;)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v10, :cond_21

    .line 145
    .line 146
    :cond_6
    const-string v0, "Format:"

    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v15, ","

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, -0x1

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    const/16 v18, -0x1

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const/16 v21, -0x1

    .line 177
    .line 178
    const/16 v22, -0x1

    .line 179
    .line 180
    const/16 v23, -0x1

    .line 181
    .line 182
    const/16 v24, -0x1

    .line 183
    .line 184
    :goto_3
    array-length v14, v0

    .line 185
    if-ge v13, v14, :cond_11

    .line 186
    .line 187
    aget-object v14, v0, v13

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    sparse-switch v25, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_4
    const/4 v4, -0x1

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 211
    .line 212
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/16 v4, 0x9

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :sswitch_1
    const-string v4, "alignment"

    .line 224
    .line 225
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 v4, 0x8

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :sswitch_2
    const-string v4, "borderstyle"

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v4, 0x7

    .line 246
    goto :goto_5

    .line 247
    :sswitch_3
    const-string v4, "fontsize"

    .line 248
    .line 249
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/4 v4, 0x6

    .line 257
    goto :goto_5

    .line 258
    :sswitch_4
    const-string v4, "name"

    .line 259
    .line 260
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v4, 0x5

    .line 268
    goto :goto_5

    .line 269
    :sswitch_5
    const-string v4, "bold"

    .line 270
    .line 271
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const/4 v4, 0x4

    .line 279
    goto :goto_5

    .line 280
    :sswitch_6
    const-string v4, "primarycolour"

    .line 281
    .line 282
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    const/4 v4, 0x3

    .line 290
    goto :goto_5

    .line 291
    :sswitch_7
    const-string v4, "strikeout"

    .line 292
    .line 293
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    const/4 v4, 0x2

    .line 301
    goto :goto_5

    .line 302
    :sswitch_8
    const-string v4, "underline"

    .line 303
    .line 304
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    const/4 v4, 0x1

    .line 312
    goto :goto_5

    .line 313
    :sswitch_9
    const-string v4, "italic"

    .line 314
    .line 315
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    const/4 v4, 0x0

    .line 323
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_0
    move/from16 v18, v13

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_1
    move/from16 v16, v13

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_2
    move/from16 v24, v13

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_3
    move/from16 v19, v13

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_4
    move v15, v13

    .line 340
    goto :goto_6

    .line 341
    :pswitch_5
    move/from16 v20, v13

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_6
    move/from16 v17, v13

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_7
    move/from16 v23, v13

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_8
    move/from16 v22, v13

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_9
    move/from16 v21, v13

    .line 354
    .line 355
    :goto_6
    add-int/2addr v13, v8

    .line 356
    const/4 v4, 0x7

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_11
    if-eq v15, v5, :cond_12

    .line 360
    .line 361
    new-instance v4, LA4/c;

    .line 362
    .line 363
    array-length v0, v0

    .line 364
    move-object v14, v4

    .line 365
    move/from16 v25, v0

    .line 366
    .line 367
    invoke-direct/range {v14 .. v25}, LA4/c;-><init>(IIIIIIIIIII)V

    .line 368
    .line 369
    .line 370
    move-object v13, v4

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    const/4 v13, 0x0

    .line 373
    :goto_7
    const/4 v4, 0x7

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_13
    const-string v0, "Style:"

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    if-nez v13, :cond_14

    .line 385
    .line 386
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v11, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    array-length v0, v4

    .line 413
    iget v15, v13, LA4/c;->k:I

    .line 414
    .line 415
    const-string v2, "\'"

    .line 416
    .line 417
    const-string v6, "SsaStyle"

    .line 418
    .line 419
    if-eq v0, v15, :cond_15

    .line 420
    .line 421
    array-length v0, v4

    .line 422
    sget v4, LH4/F;->a:I

    .line 423
    .line 424
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 427
    .line 428
    const-string v7, " values, found "

    .line 429
    .line 430
    const-string v10, "): \'"

    .line 431
    .line 432
    invoke-static {v4, v15, v7, v0, v10}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v6, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :cond_15
    :try_start_1
    new-instance v7, LA4/e;

    .line 453
    .line 454
    iget v0, v13, LA4/c;->a:I

    .line 455
    .line 456
    aget-object v0, v4, v0

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    iget v0, v13, LA4/c;->b:I

    .line 463
    .line 464
    if-eq v0, v5, :cond_16

    .line 465
    .line 466
    aget-object v0, v4, v0

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LA4/e;->a(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    move/from16 v28, v0

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_16
    const/16 v28, -0x1

    .line 483
    .line 484
    :goto_9
    iget v0, v13, LA4/c;->c:I

    .line 485
    .line 486
    if-eq v0, v5, :cond_17

    .line 487
    .line 488
    aget-object v0, v4, v0

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LA4/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v29, v0

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_17
    const/16 v29, 0x0

    .line 502
    .line 503
    :goto_a
    iget v0, v13, LA4/c;->d:I

    .line 504
    .line 505
    if-eq v0, v5, :cond_18

    .line 506
    .line 507
    aget-object v0, v4, v0

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LA4/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v30, v0

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    const/16 v30, 0x0

    .line 521
    .line 522
    :goto_b
    iget v0, v13, LA4/c;->e:I

    .line 523
    .line 524
    if-eq v0, v5, :cond_19

    .line 525
    .line 526
    aget-object v0, v4, v0

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 536
    goto :goto_c

    .line 537
    :catch_2
    move-exception v0

    .line 538
    move-object v10, v0

    .line 539
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v12, "Failed to parse font size: \'"

    .line 542
    .line 543
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6, v0, v10}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    const v10, -0x800001

    .line 560
    .line 561
    .line 562
    :goto_c
    move/from16 v31, v10

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_19
    const v31, -0x800001

    .line 566
    .line 567
    .line 568
    :goto_d
    iget v0, v13, LA4/c;->f:I

    .line 569
    .line 570
    if-eq v0, v5, :cond_1a

    .line 571
    .line 572
    aget-object v0, v4, v0

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LA4/e;->b(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    const/16 v32, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1a
    const/16 v32, 0x0

    .line 588
    .line 589
    :goto_e
    iget v0, v13, LA4/c;->g:I

    .line 590
    .line 591
    if-eq v0, v5, :cond_1b

    .line 592
    .line 593
    aget-object v0, v4, v0

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LA4/e;->b(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    const/16 v33, 0x1

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    const/16 v33, 0x0

    .line 609
    .line 610
    :goto_f
    iget v0, v13, LA4/c;->h:I

    .line 611
    .line 612
    if-eq v0, v5, :cond_1c

    .line 613
    .line 614
    aget-object v0, v4, v0

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LA4/e;->b(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1c

    .line 625
    .line 626
    const/16 v34, 0x1

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1c
    const/16 v34, 0x0

    .line 630
    .line 631
    :goto_10
    iget v0, v13, LA4/c;->i:I

    .line 632
    .line 633
    if-eq v0, v5, :cond_1d

    .line 634
    .line 635
    aget-object v0, v4, v0

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LA4/e;->b(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    const/16 v35, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1d
    const/16 v35, 0x0

    .line 651
    .line 652
    :goto_11
    iget v0, v13, LA4/c;->j:I

    .line 653
    .line 654
    if-eq v0, v5, :cond_1f

    .line 655
    .line 656
    aget-object v0, v4, v0

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 662
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 670
    if-eq v4, v8, :cond_1e

    .line 671
    .line 672
    if-eq v4, v3, :cond_1e

    .line 673
    .line 674
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v10, "Ignoring unknown BorderStyle: "

    .line 677
    .line 678
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v6, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v4, -0x1

    .line 692
    :cond_1e
    move/from16 v36, v4

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1f
    const/16 v36, -0x1

    .line 696
    .line 697
    :goto_12
    move-object/from16 v26, v7

    .line 698
    .line 699
    invoke-direct/range {v26 .. v36}, LA4/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 700
    .line 701
    .line 702
    goto :goto_14

    .line 703
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 706
    .line 707
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v6, v2, v0}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :goto_14
    if-eqz v7, :cond_20

    .line 726
    .line 727
    iget-object v0, v7, LA4/e;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 733
    const/4 v4, 0x7

    .line 734
    const/4 v6, 0x2

    .line 735
    const/4 v7, 0x0

    .line 736
    const/16 v10, 0x5b

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_21
    iput-object v9, v1, LA4/a;->o:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 743
    const/4 v4, 0x7

    .line 744
    const/4 v6, 0x2

    .line 745
    const/4 v7, 0x0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    const-string v0, "[V4 Styles] are not supported"

    .line 757
    .line 758
    invoke-static {v11, v0}, LH4/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_24
    const-string v2, "[Events]"

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_22

    .line 769
    .line 770
    :cond_25
    return-void

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
