.class public final LD4/a;
.super Lv4/d;
.source "SourceFile"


# instance fields
.field public final m:LH4/w;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/w;

    .line 5
    .line 6
    invoke-direct {v0}, LH4/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/a;->m:LH4/w;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, LD4/a;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, LD4/a;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, LD4/a;->q:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, LD4/a;->s:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_2
    iput-boolean v3, p0, LD4/a;->n:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LH4/F;->i(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, LD4/a;->r:F

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput v1, p0, LD4/a;->r:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v3, p0, LD4/a;->o:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, LD4/a;->p:I

    .line 171
    .line 172
    iput-object v2, p0, LD4/a;->q:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, LD4/a;->n:Z

    .line 175
    .line 176
    iput v1, p0, LD4/a;->r:F

    .line 177
    .line 178
    iput p1, p0, LD4/a;->s:I

    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lv4/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD4/a;->m:LH4/w;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LH4/w;->C(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LH4/w;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_c

    .line 20
    .line 21
    invoke-virtual {v1}, LH4/w;->y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v1, LH4/w;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, LH4/w;->A()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v1, LH4/w;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    sub-int/2addr v2, v7

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2, v6}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v1, LD4/b;->t:LD4/b;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget v6, v0, LD4/a;->o:I

    .line 70
    .line 71
    const/high16 v10, 0xff0000

    .line 72
    .line 73
    move-object v5, v11

    .line 74
    invoke-static/range {v5 .. v10}, LD4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v7, -0x1

    .line 82
    iget v6, v0, LD4/a;->p:I

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, LD4/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v5, "sans-serif"

    .line 93
    .line 94
    iget-object v6, v0, LD4/a;->q:Ljava/lang/String;

    .line 95
    .line 96
    if-eq v6, v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v6, 0xff0021

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v2, v0, LD4/a;->r:F

    .line 110
    .line 111
    move/from16 v20, v2

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, LH4/w;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-lt v2, v5, :cond_b

    .line 120
    .line 121
    iget v2, v1, LH4/w;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, LH4/w;->g()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v1}, LH4/w;->g()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v6, 0x7374796c

    .line 132
    .line 133
    .line 134
    if-ne v5, v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, LH4/w;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lt v5, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, LH4/w;->y()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_3
    if-ge v15, v14, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, LH4/w;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    if-lt v5, v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, LH4/w;->y()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, LH4/w;->y()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v4}, LH4/w;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LH4/w;->t()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-virtual {v1, v7}, LH4/w;->F(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LH4/w;->g()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v8, ")."

    .line 185
    .line 186
    const-string v9, "Tx3gDecoder"

    .line 187
    .line 188
    if-le v5, v7, :cond_4

    .line 189
    .line 190
    const-string v7, "Truncating styl end ("

    .line 191
    .line 192
    const-string v12, ") to cueText.length() ("

    .line 193
    .line 194
    invoke-static {v7, v5, v12}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v9, v5}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :cond_4
    move v12, v5

    .line 220
    if-lt v10, v12, :cond_5

    .line 221
    .line 222
    const-string v5, "Ignoring styl with start ("

    .line 223
    .line 224
    const-string v6, ") >= end ("

    .line 225
    .line 226
    invoke-static {v5, v10, v6, v12, v8}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v9, v5}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget v7, v0, LD4/a;->o:I

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object v5, v11

    .line 239
    move v8, v10

    .line 240
    move v9, v12

    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    invoke-static/range {v5 .. v10}, LD4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 246
    .line 247
    .line 248
    iget v7, v0, LD4/a;->p:I

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    move/from16 v8, v18

    .line 254
    .line 255
    invoke-static/range {v5 .. v10}, LD4/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v1, Lv4/g;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_7
    new-instance v1, Lv4/g;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_8
    const v6, 0x74626f78

    .line 275
    .line 276
    .line 277
    if-ne v5, v6, :cond_a

    .line 278
    .line 279
    iget-boolean v5, v0, LD4/a;->n:Z

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, LH4/w;->a()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lt v5, v4, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1}, LH4/w;->y()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    iget v6, v0, LD4/a;->s:I

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    div-float/2addr v5, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, 0x3f733333    # 0.95f

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6, v7}, LH4/F;->i(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    new-instance v1, Lv4/g;

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_a
    :goto_5
    add-int/2addr v2, v13

    .line 314
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    new-instance v1, LD4/b;

    .line 321
    .line 322
    new-instance v7, Lv4/a;

    .line 323
    .line 324
    move-object v2, v7

    .line 325
    const/high16 v17, -0x1000000

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v4, v5

    .line 331
    move-object v6, v5

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const v15, -0x800001

    .line 335
    .line 336
    .line 337
    move v14, v15

    .line 338
    move v13, v15

    .line 339
    move v10, v15

    .line 340
    const/high16 v18, -0x80000000

    .line 341
    .line 342
    move/from16 v12, v18

    .line 343
    .line 344
    move-object v3, v11

    .line 345
    move/from16 v11, v18

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    move/from16 v7, v20

    .line 351
    .line 352
    invoke-direct/range {v2 .. v19}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0}, LD4/b;-><init>(Lv4/a;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_c
    new-instance v0, Lv4/g;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
