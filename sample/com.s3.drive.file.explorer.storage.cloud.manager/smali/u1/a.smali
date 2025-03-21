.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final s:Z

.field public final t:LA4/b;

.field public final u:Lr0/j;

.field public v:Ljava/util/LinkedHashMap;

.field public w:F

.field public x:F


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
    sput-object v0, Lu1/a;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lu1/a;->w:F

    .line 8
    .line 9
    iput v0, p0, Lu1/a;->x:F

    .line 10
    .line 11
    new-instance v0, Lr0/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/a;->u:Lr0/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lu1/a;->s:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lr0/p;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LA4/b;->d(Ljava/lang/String;)LA4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu1/a;->t:LA4/b;

    .line 57
    .line 58
    new-instance v0, Lr0/j;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lr0/j;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lu1/a;->c(Lr0/j;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lu1/a;->s:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lu1/a;->t:LA4/b;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
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

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lu1/a;->y:Ljava/util/regex/Pattern;

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
    sget v1, Lr0/p;->a:I

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
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lr0/j;Ljava/nio/charset/Charset;)V
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
    invoke-virtual/range {p1 .. p2}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p2}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lr0/j;->c(Ljava/nio/charset/Charset;)C

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
    iput v0, v1, Lu1/a;->x:F

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
    iput v0, v1, Lu1/a;->w:F
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
    const-string v11, "SsaParser"

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
    invoke-virtual/range {p1 .. p2}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_21

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p2}, Lr0/j;->c(Ljava/nio/charset/Charset;)C

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
    invoke-static {v11, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Lr0/a;->e(Z)V

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
    sget v4, Lr0/p;->a:I

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
    invoke-static {v6, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v7, Lu1/c;

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
    invoke-static {v0}, Lu1/c;->a(Ljava/lang/String;)I

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
    invoke-static {v0}, Lu1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {v0}, Lu1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {v6, v0, v10}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lu1/c;->b(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lu1/c;->b(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lu1/c;->b(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lu1/c;->b(Ljava/lang/String;)Z

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
    invoke-static {v6, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v26 .. v36}, Lu1/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
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
    invoke-static {v6, v2, v0}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, v7, Lu1/c;->a:Ljava/lang/String;

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
    iput-object v9, v1, Lu1/a;->v:Ljava/util/LinkedHashMap;

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
    invoke-static {v11, v0}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILq1/l;Lr0/c;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lu1/a;->u:Lr0/j;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lr0/j;->E(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lr0/j;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lr0/j;->C()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lu1/a;->s:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lu1/a;->c(Lr0/j;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lu1/a;->t:LA4/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, LA4/b;->d(Ljava/lang/String;)LA4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const-string v14, "SsaParser"

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const-string v10, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v14, v9}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v39, v7

    .line 103
    .line 104
    goto/16 :goto_16

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v13}, Lr0/a;->e(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v15, ","

    .line 120
    .line 121
    iget v8, v6, LA4/b;->e:I

    .line 122
    .line 123
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    array-length v15, v13

    .line 128
    if-eq v15, v8, :cond_6

    .line 129
    .line 130
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v14, v8}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v8, v6, LA4/b;->a:I

    .line 141
    .line 142
    aget-object v8, v13, v8

    .line 143
    .line 144
    move-object v15, v7

    .line 145
    invoke-static {v8}, Lu1/a;->d(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const-string v10, "Skipping invalid timing: "

    .line 150
    .line 151
    cmp-long v16, v7, v11

    .line 152
    .line 153
    if-nez v16, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v14, v7}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    move-object/from16 v39, v15

    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_7
    iget v11, v6, LA4/b;->b:I

    .line 171
    .line 172
    aget-object v11, v13, v11

    .line 173
    .line 174
    invoke-static {v11}, Lu1/a;->d(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v18, v11, v16

    .line 184
    .line 185
    if-nez v18, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v14, v7}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v9, v0, Lu1/a;->v:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget v1, v6, LA4/b;->c:I

    .line 203
    .line 204
    if-eq v1, v10, :cond_9

    .line 205
    .line 206
    aget-object v1, v13, v1

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lu1/c;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_4
    iget v9, v6, LA4/b;->d:I

    .line 221
    .line 222
    aget-object v9, v13, v9

    .line 223
    .line 224
    sget-object v13, Lu1/b;->a:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v19, -0x1

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_d

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-static {v6}, Lu1/b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    move-object/from16 v20, v10

    .line 257
    .line 258
    :catch_0
    :cond_a
    :try_start_1
    sget-object v10, Lu1/b;->d:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lu1/c;->a(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :goto_6
    const/4 v10, -0x1

    .line 283
    goto :goto_7

    .line 284
    :catch_1
    nop

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const/4 v6, -0x1

    .line 287
    goto :goto_6

    .line 288
    :goto_7
    if-eq v6, v10, :cond_c

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    :cond_c
    :goto_8
    move-object/from16 v6, v16

    .line 293
    .line 294
    const/4 v10, -0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object/from16 v16, v6

    .line 297
    .line 298
    new-instance v6, Lu1/b;

    .line 299
    .line 300
    sget-object v6, Lu1/b;->a:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v9, ""

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v9, "\\N"

    .line 313
    .line 314
    const-string v10, "\n"

    .line 315
    .line 316
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v9, "\\n"

    .line 321
    .line 322
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v9, "\\h"

    .line 327
    .line 328
    const-string v10, "\u00a0"

    .line 329
    .line 330
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v9, v0, Lu1/a;->w:F

    .line 335
    .line 336
    iget v10, v0, Lu1/a;->x:F

    .line 337
    .line 338
    new-instance v13, Landroid/text/SpannableString;

    .line 339
    .line 340
    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const v34, -0x800001

    .line 344
    .line 345
    .line 346
    const/high16 v37, -0x80000000

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    iget-object v6, v1, Lu1/c;->c:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move-object/from16 v39, v15

    .line 368
    .line 369
    const/16 v3, 0x21

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-virtual {v13, v0, v15, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    move-object/from16 v39, v15

    .line 377
    .line 378
    :goto_9
    iget v0, v1, Lu1/c;->j:I

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    if-ne v0, v3, :cond_f

    .line 382
    .line 383
    iget-object v0, v1, Lu1/c;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v3, 0x21

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v13, v6, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget v0, v1, Lu1/c;->e:F

    .line 407
    .line 408
    const v3, -0x800001

    .line 409
    .line 410
    .line 411
    cmpl-float v6, v0, v3

    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    cmpl-float v6, v10, v3

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    div-float/2addr v0, v10

    .line 420
    move v3, v0

    .line 421
    const/4 v0, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    const/high16 v0, -0x80000000

    .line 424
    .line 425
    const v3, -0x800001

    .line 426
    .line 427
    .line 428
    :goto_a
    iget-boolean v6, v1, Lu1/c;->g:Z

    .line 429
    .line 430
    iget-boolean v15, v1, Lu1/c;->f:Z

    .line 431
    .line 432
    if-eqz v15, :cond_11

    .line 433
    .line 434
    if-eqz v6, :cond_11

    .line 435
    .line 436
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 437
    .line 438
    const/4 v15, 0x3

    .line 439
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    move/from16 v23, v0

    .line 447
    .line 448
    move/from16 v22, v3

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/16 v3, 0x21

    .line 452
    .line 453
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v22, v3

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/16 v3, 0x21

    .line 463
    .line 464
    if-eqz v15, :cond_12

    .line 465
    .line 466
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    if-eqz v6, :cond_13

    .line 481
    .line 482
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    :cond_13
    :goto_b
    iget-boolean v6, v1, Lu1/c;->h:Z

    .line 496
    .line 497
    if-eqz v6, :cond_14

    .line 498
    .line 499
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 500
    .line 501
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-boolean v6, v1, Lu1/c;->i:Z

    .line 512
    .line 513
    if-eqz v6, :cond_15

    .line 514
    .line 515
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 516
    .line 517
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    :cond_15
    move/from16 v3, v19

    .line 528
    .line 529
    move/from16 v32, v22

    .line 530
    .line 531
    move/from16 v31, v23

    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    move-object/from16 v39, v15

    .line 536
    .line 537
    move/from16 v3, v19

    .line 538
    .line 539
    const/4 v0, -0x1

    .line 540
    const/high16 v31, -0x80000000

    .line 541
    .line 542
    const v32, -0x800001

    .line 543
    .line 544
    .line 545
    :goto_c
    if-eq v3, v0, :cond_17

    .line 546
    .line 547
    move v0, v3

    .line 548
    goto :goto_d

    .line 549
    :cond_17
    if-eqz v1, :cond_18

    .line 550
    .line 551
    iget v0, v1, Lu1/c;->b:I

    .line 552
    .line 553
    :cond_18
    :goto_d
    const-string v1, "Unknown alignment: "

    .line 554
    .line 555
    packed-switch v0, :pswitch_data_0

    .line 556
    .line 557
    .line 558
    :pswitch_0
    invoke-static {v1, v0, v14}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :pswitch_1
    const/16 v23, 0x0

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 565
    .line 566
    :goto_e
    move-object/from16 v23, v3

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :goto_f
    const/high16 v3, -0x80000000

    .line 576
    .line 577
    packed-switch v0, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    :pswitch_5
    invoke-static {v1, v0, v14}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :pswitch_6
    const/high16 v6, -0x80000000

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :pswitch_7
    const/4 v6, 0x2

    .line 587
    goto :goto_10

    .line 588
    :pswitch_8
    const/4 v6, 0x1

    .line 589
    goto :goto_10

    .line 590
    :pswitch_9
    const/4 v6, 0x0

    .line 591
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 592
    .line 593
    .line 594
    :pswitch_a
    invoke-static {v1, v0, v14}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :pswitch_b
    move-object/from16 v0, v20

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :pswitch_c
    move-object/from16 v0, v20

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    goto :goto_11

    .line 604
    :pswitch_d
    move-object/from16 v0, v20

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    goto :goto_11

    .line 608
    :pswitch_e
    move-object/from16 v0, v20

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    :goto_11
    const v1, -0x800001

    .line 612
    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    cmpl-float v14, v10, v1

    .line 617
    .line 618
    if-eqz v14, :cond_19

    .line 619
    .line 620
    cmpl-float v14, v9, v1

    .line 621
    .line 622
    if-eqz v14, :cond_19

    .line 623
    .line 624
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    div-float/2addr v1, v9

    .line 627
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 628
    .line 629
    div-float/2addr v0, v10

    .line 630
    move/from16 v26, v0

    .line 631
    .line 632
    move/from16 v29, v1

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 636
    .line 637
    .line 638
    const/high16 v9, 0x3f000000    # 0.5f

    .line 639
    .line 640
    const v10, 0x3f733333    # 0.95f

    .line 641
    .line 642
    .line 643
    if-eqz v6, :cond_1c

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    if-eq v6, v14, :cond_1b

    .line 647
    .line 648
    const/4 v15, 0x2

    .line 649
    if-eq v6, v15, :cond_1a

    .line 650
    .line 651
    const v17, -0x800001

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1a
    const v17, 0x3f733333    # 0.95f

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_1b
    const/4 v15, 0x2

    .line 660
    const/high16 v17, 0x3f000000    # 0.5f

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1c
    const/4 v14, 0x1

    .line 664
    const/4 v15, 0x2

    .line 665
    const v17, 0x3d4ccccd    # 0.05f

    .line 666
    .line 667
    .line 668
    :goto_12
    if-eqz v3, :cond_1e

    .line 669
    .line 670
    if-eq v3, v14, :cond_1d

    .line 671
    .line 672
    if-eq v3, v15, :cond_1f

    .line 673
    .line 674
    const v10, -0x800001

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    const/high16 v10, 0x3f000000    # 0.5f

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    .line 682
    .line 683
    .line 684
    :cond_1f
    :goto_13
    move/from16 v26, v10

    .line 685
    .line 686
    move/from16 v29, v17

    .line 687
    .line 688
    :goto_14
    new-instance v0, Lq0/b;

    .line 689
    .line 690
    move-object/from16 v21, v0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    move-object/from16 v24, v25

    .line 695
    .line 696
    const/16 v35, 0x0

    .line 697
    .line 698
    const/high16 v36, -0x1000000

    .line 699
    .line 700
    const/16 v38, 0x0

    .line 701
    .line 702
    move-object/from16 v22, v13

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    move/from16 v27, v1

    .line 706
    .line 707
    move/from16 v28, v3

    .line 708
    .line 709
    move/from16 v30, v6

    .line 710
    .line 711
    move/from16 v33, v34

    .line 712
    .line 713
    invoke-direct/range {v21 .. v38}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v8, v5, v4}, Lu1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v11, v12, v5, v4}, Lu1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    :goto_15
    if-ge v1, v3, :cond_20

    .line 725
    .line 726
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object/from16 v3, p5

    .line 741
    .line 742
    move-object/from16 v6, v16

    .line 743
    .line 744
    move-object/from16 v1, v18

    .line 745
    .line 746
    move-object/from16 v7, v39

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_21
    iget-wide v0, v2, Lq1/l;->a:J

    .line 751
    .line 752
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    cmp-long v3, v0, v6

    .line 758
    .line 759
    if-eqz v3, :cond_22

    .line 760
    .line 761
    iget-boolean v2, v2, Lq1/l;->b:Z

    .line 762
    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    new-instance v8, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_22
    const/4 v8, 0x0

    .line 772
    :goto_17
    const/4 v2, 0x0

    .line 773
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v2, v3, :cond_28

    .line 778
    .line 779
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v10, v3

    .line 784
    check-cast v10, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_23

    .line 791
    .line 792
    if-eqz v2, :cond_23

    .line 793
    .line 794
    move-object/from16 v7, p5

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v6, 0x1

    .line 808
    sub-int/2addr v3, v6

    .line 809
    if-eq v2, v3, :cond_27

    .line 810
    .line 811
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/Long;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    add-int/lit8 v3, v2, 0x1

    .line 822
    .line 823
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v18

    .line 843
    sub-long v13, v13, v18

    .line 844
    .line 845
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    cmp-long v3, v0, v15

    .line 851
    .line 852
    if-eqz v3, :cond_26

    .line 853
    .line 854
    cmp-long v3, v11, v0

    .line 855
    .line 856
    if-ltz v3, :cond_24

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_24
    if-eqz v8, :cond_25

    .line 860
    .line 861
    new-instance v3, Lq1/a;

    .line 862
    .line 863
    move-object v9, v3

    .line 864
    invoke-direct/range {v9 .. v14}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_25
    move-object/from16 v7, p5

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_26
    :goto_19
    new-instance v3, Lq1/a;

    .line 874
    .line 875
    move-object v9, v3

    .line 876
    invoke-direct/range {v9 .. v14}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v7, p5

    .line 880
    .line 881
    invoke-interface {v7, v3}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_28
    move-object/from16 v7, p5

    .line 894
    .line 895
    if-eqz v8, :cond_29

    .line 896
    .line 897
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_29

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lq1/a;

    .line 912
    .line 913
    invoke-interface {v7, v1}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_29
    return-void

    .line 918
    nop

    .line 919
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
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

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
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

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
