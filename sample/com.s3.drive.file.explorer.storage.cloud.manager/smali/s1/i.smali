.class public final Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final z:[B


# instance fields
.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Canvas;

.field public final v:Ls1/b;

.field public final w:Ls1/a;

.field public final x:Ls1/h;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ls1/i;->z:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls1/i;->A:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/i;->B:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr0/j;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ls1/i;->s:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ls1/i;->t:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ls1/i;->u:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Ls1/b;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Ls1/b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ls1/i;->v:Ls1/b;

    .line 99
    .line 100
    new-instance v2, Ls1/a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Ls1/i;->c()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Ls1/i;->d()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Ls1/a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Ls1/i;->w:Ls1/a;

    .line 124
    .line 125
    new-instance v1, Ls1/h;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v0, v2}, Ls1/h;-><init>(III)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Ls1/i;->x:Ls1/h;

    .line 132
    .line 133
    return-void
.end method

.method public static a(IILH4/v;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LH4/v;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Ls1/i;->e(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Ls1/i;->e(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Ls1/i;->e(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Ls1/i;->e(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Ls1/i;->e(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Ls1/i;->e(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Ls1/i;->e(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, LH4/v;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v9, v0, v2, v3, v4}, LH4/v;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-virtual {v9}, LH4/v;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    invoke-virtual {v9, v14}, LH4/v;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v5, 0x4

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v14, v9}, Ls1/i;->a(IILH4/v;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v5, v14, v9}, Ls1/i;->a(IILH4/v;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v5, v5, v9}, Ls1/i;->a(IILH4/v;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v15, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v9, v14}, LH4/v;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v9}, LH4/v;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x7

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v4}, LH4/v;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v9, v4}, LH4/v;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v9, v14}, LH4/v;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    move v3, v4

    .line 119
    :goto_2
    if-eqz v18, :cond_3

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    aget v2, p1, v3

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v15

    .line 129
    int-to-float v4, v10

    .line 130
    add-int v2, v15, v18

    .line 131
    .line 132
    int-to-float v5, v2

    .line 133
    add-int/lit8 v2, v10, 0x1

    .line 134
    .line 135
    int-to-float v6, v2

    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_3
    add-int v15, v15, v18

    .line 147
    .line 148
    if-eqz v17, :cond_4

    .line 149
    .line 150
    move v2, v15

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    move/from16 v2, v17

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const/4 v0, 0x1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    sget-object v3, Ls1/i;->B:[B

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v3, v12

    .line 166
    :goto_4
    move-object/from16 v17, v3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_5
    move v7, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_6
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    :goto_7
    const/16 v19, 0x1

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9}, LH4/v;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    move/from16 v19, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_a

    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    :goto_8
    const/16 v19, 0x0

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v9}, LH4/v;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v5

    .line 222
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_9
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    move v3, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v15, :cond_c

    .line 241
    .line 242
    if-eq v3, v6, :cond_b

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {v9, v14}, LH4/v;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, 0x19

    .line 253
    .line 254
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, 0x9

    .line 264
    .line 265
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v18, v2

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v19, 0x2

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move/from16 v18, v2

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_a
    if-eqz v19, :cond_10

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    aget v2, p1, v3

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    int-to-float v3, v7

    .line 294
    int-to-float v4, v10

    .line 295
    add-int v2, v7, v19

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    add-int/lit8 v5, v10, 0x1

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v2, p6

    .line 304
    .line 305
    move/from16 v22, v5

    .line 306
    .line 307
    move/from16 v5, v20

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    move/from16 v6, v22

    .line 311
    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v7, p5

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move/from16 v20, v7

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    :goto_b
    add-int v7, v20, v19

    .line 324
    .line 325
    if-eqz v18, :cond_11

    .line 326
    .line 327
    invoke-virtual {v9}, LH4/v;->c()V

    .line 328
    .line 329
    .line 330
    :goto_c
    move v2, v7

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    move/from16 v2, v18

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    const/4 v6, 0x3

    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_5
    const/4 v0, 0x1

    .line 342
    const/4 v14, 0x3

    .line 343
    if-ne v1, v14, :cond_13

    .line 344
    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    sget-object v3, Ls1/i;->A:[B

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    move-object v3, v11

    .line 351
    :goto_d
    move-object/from16 v17, v3

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    if-ne v1, v15, :cond_15

    .line 355
    .line 356
    if-nez v13, :cond_14

    .line 357
    .line 358
    sget-object v3, Ls1/i;->z:[B

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    move-object v3, v13

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    const/16 v17, 0x0

    .line 364
    .line 365
    :goto_e
    move v7, v2

    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_f
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    move/from16 v18, v2

    .line 374
    .line 375
    :goto_10
    const/4 v5, 0x4

    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_16
    invoke-virtual {v9}, LH4/v;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_17

    .line 387
    .line 388
    invoke-virtual {v9, v14}, LH4/v;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v14

    .line 393
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move/from16 v18, v2

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move v3, v4

    .line 402
    const/4 v5, 0x4

    .line 403
    const/16 v6, 0x8

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_17
    invoke-virtual {v9}, LH4/v;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    move/from16 v18, v2

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_10

    .line 416
    :cond_18
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1c

    .line 421
    .line 422
    if-eq v3, v0, :cond_1b

    .line 423
    .line 424
    if-eq v3, v15, :cond_1a

    .line 425
    .line 426
    if-eq v3, v14, :cond_19

    .line 427
    .line 428
    move/from16 v18, v2

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x4

    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    :goto_11
    const/16 v19, 0x0

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_19
    const/16 v6, 0x8

    .line 438
    .line 439
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int/lit8 v3, v3, 0x1d

    .line 444
    .line 445
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move/from16 v19, v3

    .line 452
    .line 453
    move v3, v4

    .line 454
    const/4 v5, 0x4

    .line 455
    goto :goto_12

    .line 456
    :cond_1a
    const/4 v5, 0x4

    .line 457
    const/16 v6, 0x8

    .line 458
    .line 459
    invoke-virtual {v9, v5}, LH4/v;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/lit8 v3, v3, 0xc

    .line 464
    .line 465
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move/from16 v19, v3

    .line 472
    .line 473
    move v3, v4

    .line 474
    goto :goto_12

    .line 475
    :cond_1b
    const/4 v5, 0x4

    .line 476
    const/16 v6, 0x8

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/16 v19, 0x2

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1c
    const/4 v5, 0x4

    .line 485
    const/16 v6, 0x8

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :goto_12
    if-eqz v19, :cond_1e

    .line 492
    .line 493
    if-eqz v8, :cond_1e

    .line 494
    .line 495
    if-eqz v17, :cond_1d

    .line 496
    .line 497
    aget-byte v3, v17, v3

    .line 498
    .line 499
    :cond_1d
    aget v2, p1, v3

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    int-to-float v3, v7

    .line 505
    int-to-float v4, v10

    .line 506
    add-int v2, v7, v19

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    add-int/lit8 v0, v10, 0x1

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    move/from16 v21, v2

    .line 513
    .line 514
    move-object/from16 v2, p6

    .line 515
    .line 516
    const/16 v22, 0x4

    .line 517
    .line 518
    move/from16 v5, v21

    .line 519
    .line 520
    const/16 v21, 0x8

    .line 521
    .line 522
    move v6, v0

    .line 523
    move v0, v7

    .line 524
    move-object/from16 v7, p5

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1e
    move v0, v7

    .line 531
    const/16 v21, 0x8

    .line 532
    .line 533
    const/16 v22, 0x4

    .line 534
    .line 535
    :goto_13
    add-int v7, v0, v19

    .line 536
    .line 537
    if-eqz v18, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v9}, LH4/v;->c()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_1f
    move/from16 v2, v18

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 550
    .line 551
    move/from16 v2, p3

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_21
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LH4/v;I)Ls1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LH4/v;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ls1/i;->c()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Ls1/i;->d()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LH4/v;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LH4/v;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LH4/v;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LH4/v;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LH4/v;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Lr0/p;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Lr0/p;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Lr0/p;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, Ls1/i;->e(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Ls1/a;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Ls1/a;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static j(LH4/v;)Ls1/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH4/v;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LH4/v;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LH4/v;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LH4/v;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lr0/p;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LH4/v;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LH4/v;->u(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LH4/v;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LH4/v;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, LH4/v;->l(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LH4/v;->l(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Ls1/c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Ls1/c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/i;->x:Ls1/h;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls1/h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ls1/h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ls1/h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ls1/h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ls1/h;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Ls1/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILq1/l;Lr0/c;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, LH4/v;

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-direct {v5, v9, v6, v7, v8}, LH4/v;-><init>([BIIB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, LH4/v;->r(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v5}, LH4/v;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    iget-object v10, v0, Ls1/i;->x:Ls1/h;

    .line 31
    .line 32
    if-lt v1, v6, :cond_b

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    if-ne v1, v6, :cond_b

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v5}, LH4/v;->f()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/2addr v13, v12

    .line 61
    mul-int/lit8 v14, v12, 0x8

    .line 62
    .line 63
    invoke-virtual {v5}, LH4/v;->b()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-le v14, v15, :cond_0

    .line 68
    .line 69
    const-string v1, "DvbParser"

    .line 70
    .line 71
    const-string v6, "Data field length exceeds limit"

    .line 72
    .line 73
    invoke-static {v1, v6}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LH4/v;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5, v1}, LH4/v;->u(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    iget v1, v10, Ls1/h;->a:I

    .line 91
    .line 92
    if-ne v11, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LH4/v;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v9}, LH4/v;->u(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    move/from16 v18, v9

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v18, v15

    .line 140
    .line 141
    move/from16 v20, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    :goto_1
    new-instance v1, Ls1/b;

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    invoke-direct/range {v14 .. v20}, Ls1/b;-><init>(IIIIII)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v10, Ls1/h;->h:Ljava/lang/Object;

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_1
    iget v1, v10, Ls1/h;->a:I

    .line 158
    .line 159
    if-ne v11, v1, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, Ls1/i;->j(LH4/v;)Ls1/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v6, v10, Ls1/h;->e:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v9, v1, Ls1/c;->a:I

    .line 168
    .line 169
    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    iget v1, v10, Ls1/h;->b:I

    .line 175
    .line 176
    if-ne v11, v1, :cond_a

    .line 177
    .line 178
    invoke-static {v5}, Ls1/i;->j(LH4/v;)Ls1/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v6, v10, Ls1/h;->g:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v9, v1, Ls1/c;->a:I

    .line 185
    .line 186
    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_2
    iget v1, v10, Ls1/h;->a:I

    .line 192
    .line 193
    if-ne v11, v1, :cond_3

    .line 194
    .line 195
    invoke-static {v5, v12}, Ls1/i;->h(LH4/v;I)Ls1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v6, v10, Ls1/h;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    iget v9, v1, Ls1/a;->a:I

    .line 202
    .line 203
    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_3
    iget v1, v10, Ls1/h;->b:I

    .line 209
    .line 210
    if-ne v11, v1, :cond_a

    .line 211
    .line 212
    invoke-static {v5, v12}, Ls1/i;->h(LH4/v;I)Ls1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v6, v10, Ls1/h;->f:Landroid/util/SparseArray;

    .line 217
    .line 218
    iget v9, v1, Ls1/a;->a:I

    .line 219
    .line 220
    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_3
    iget-object v1, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ls1/d;

    .line 228
    .line 229
    iget v14, v10, Ls1/h;->a:I

    .line 230
    .line 231
    if-ne v11, v14, :cond_a

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LH4/v;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-virtual {v5, v9}, LH4/v;->u(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-virtual {v5, v9}, LH4/v;->i(I)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, LH4/v;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    invoke-virtual {v5, v3}, LH4/v;->u(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    invoke-virtual {v5, v7}, LH4/v;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    invoke-virtual {v5, v3}, LH4/v;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    invoke-virtual {v5, v3}, LH4/v;->u(I)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, -0xa

    .line 287
    .line 288
    new-instance v9, Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_2
    if-lez v12, :cond_6

    .line 294
    .line 295
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v5, v3}, LH4/v;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual {v5, v3}, LH4/v;->i(I)I

    .line 304
    .line 305
    .line 306
    const/16 v8, 0xc

    .line 307
    .line 308
    invoke-virtual {v5, v8}, LH4/v;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, LH4/v;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/lit8 v16, v12, -0x6

    .line 320
    .line 321
    if-eq v15, v4, :cond_5

    .line 322
    .line 323
    if-ne v15, v3, :cond_4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    move/from16 v12, v16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 333
    .line 334
    .line 335
    add-int/lit8 v12, v12, -0x8

    .line 336
    .line 337
    :goto_4
    new-instance v15, Ls1/g;

    .line 338
    .line 339
    invoke-direct {v15, v6, v8}, Ls1/g;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x10

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    new-instance v6, Ls1/f;

    .line 350
    .line 351
    move-object v15, v6

    .line 352
    move/from16 v16, v11

    .line 353
    .line 354
    move-object/from16 v25, v9

    .line 355
    .line 356
    invoke-direct/range {v15 .. v25}, Ls1/f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v10, Ls1/h;->c:Landroid/util/SparseArray;

    .line 360
    .line 361
    iget v1, v1, Ls1/d;->b:I

    .line 362
    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ls1/f;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_5
    iget-object v10, v1, Ls1/f;->j:Landroid/util/SparseArray;

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-ge v9, v11, :cond_7

    .line 381
    .line 382
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ls1/g;

    .line 391
    .line 392
    iget-object v12, v6, Ls1/f;->j:Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-virtual {v12, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/2addr v9, v4

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    iget v1, v6, Ls1/f;->a:I

    .line 400
    .line 401
    invoke-virtual {v8, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_4
    iget v1, v10, Ls1/h;->a:I

    .line 406
    .line 407
    if-ne v11, v1, :cond_a

    .line 408
    .line 409
    iget-object v1, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ls1/d;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, LH4/v;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v3}, LH4/v;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v5, v3}, LH4/v;->u(I)V

    .line 425
    .line 426
    .line 427
    sub-int/2addr v12, v3

    .line 428
    new-instance v9, Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_6
    if-lez v12, :cond_8

    .line 434
    .line 435
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual {v5, v2}, LH4/v;->u(I)V

    .line 440
    .line 441
    .line 442
    const/16 v14, 0x10

    .line 443
    .line 444
    invoke-virtual {v5, v14}, LH4/v;->i(I)I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v5, v14}, LH4/v;->i(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/lit8 v12, v12, -0x6

    .line 453
    .line 454
    new-instance v7, Ls1/e;

    .line 455
    .line 456
    invoke-direct {v7, v15, v2}, Ls1/e;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    const/4 v7, 0x4

    .line 465
    goto :goto_6

    .line 466
    :cond_8
    new-instance v2, Ls1/d;

    .line 467
    .line 468
    invoke-direct {v2, v6, v8, v9}, Ls1/d;-><init>(IILandroid/util/SparseArray;)V

    .line 469
    .line 470
    .line 471
    if-eqz v8, :cond_9

    .line 472
    .line 473
    iput-object v2, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, v10, Ls1/h;->c:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v10, Ls1/h;->d:Landroid/util/SparseArray;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v10, Ls1/h;->e:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    if-eqz v1, :cond_a

    .line 492
    .line 493
    iget v1, v1, Ls1/d;->a:I

    .line 494
    .line 495
    if-eq v1, v6, :cond_a

    .line 496
    .line 497
    iput-object v2, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 498
    .line 499
    :cond_a
    :goto_7
    invoke-virtual {v5}, LH4/v;->f()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-int/2addr v13, v1

    .line 504
    invoke-virtual {v5, v13}, LH4/v;->v(I)V

    .line 505
    .line 506
    .line 507
    :goto_8
    const/16 v2, 0x8

    .line 508
    .line 509
    const/4 v7, 0x4

    .line 510
    const/4 v8, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_b
    iget-object v1, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ls1/d;

    .line 516
    .line 517
    if-nez v1, :cond_c

    .line 518
    .line 519
    new-instance v1, Lq1/a;

    .line 520
    .line 521
    sget-object v2, LC5/I;->t:LC5/G;

    .line 522
    .line 523
    sget-object v12, LC5/c0;->w:LC5/c0;

    .line 524
    .line 525
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    move-object v11, v1

    .line 536
    invoke-direct/range {v11 .. v16}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 537
    .line 538
    .line 539
    :goto_9
    move-object/from16 v2, p5

    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_c
    iget-object v2, v10, Ls1/h;->h:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ls1/b;

    .line 546
    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    iget-object v2, v0, Ls1/i;->v:Ls1/b;

    .line 551
    .line 552
    :goto_a
    iget-object v5, v0, Ls1/i;->y:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    iget-object v6, v0, Ls1/i;->u:Landroid/graphics/Canvas;

    .line 555
    .line 556
    if-eqz v5, :cond_e

    .line 557
    .line 558
    iget v7, v2, Ls1/b;->a:I

    .line 559
    .line 560
    add-int/2addr v7, v4

    .line 561
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ne v7, v5, :cond_e

    .line 566
    .line 567
    iget v5, v2, Ls1/b;->b:I

    .line 568
    .line 569
    add-int/2addr v5, v4

    .line 570
    iget-object v7, v0, Ls1/i;->y:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eq v5, v7, :cond_f

    .line 577
    .line 578
    :cond_e
    iget v5, v2, Ls1/b;->a:I

    .line 579
    .line 580
    add-int/2addr v5, v4

    .line 581
    iget v7, v2, Ls1/b;->b:I

    .line 582
    .line 583
    add-int/2addr v7, v4

    .line 584
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iput-object v5, v0, Ls1/i;->y:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_b
    iget-object v8, v1, Ls1/d;->c:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-ge v7, v11, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Ls1/e;

    .line 617
    .line 618
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    iget-object v12, v10, Ls1/h;->c:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ls1/f;

    .line 629
    .line 630
    iget v12, v11, Ls1/e;->a:I

    .line 631
    .line 632
    iget v13, v2, Ls1/b;->c:I

    .line 633
    .line 634
    add-int v15, v12, v13

    .line 635
    .line 636
    iget v11, v11, Ls1/e;->b:I

    .line 637
    .line 638
    iget v12, v2, Ls1/b;->e:I

    .line 639
    .line 640
    add-int v14, v11, v12

    .line 641
    .line 642
    iget v11, v8, Ls1/f;->c:I

    .line 643
    .line 644
    add-int/2addr v11, v15

    .line 645
    iget v12, v2, Ls1/b;->d:I

    .line 646
    .line 647
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    iget v13, v8, Ls1/f;->d:I

    .line 652
    .line 653
    add-int v12, v14, v13

    .line 654
    .line 655
    iget v4, v2, Ls1/b;->f:I

    .line 656
    .line 657
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v6, v15, v14, v11, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 662
    .line 663
    .line 664
    iget-object v4, v10, Ls1/h;->d:Landroid/util/SparseArray;

    .line 665
    .line 666
    iget v11, v8, Ls1/f;->f:I

    .line 667
    .line 668
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ls1/a;

    .line 673
    .line 674
    if-nez v4, :cond_10

    .line 675
    .line 676
    iget-object v4, v10, Ls1/h;->f:Landroid/util/SparseArray;

    .line 677
    .line 678
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ls1/a;

    .line 683
    .line 684
    if-nez v4, :cond_10

    .line 685
    .line 686
    iget-object v4, v0, Ls1/i;->w:Ls1/a;

    .line 687
    .line 688
    :cond_10
    const/4 v11, 0x0

    .line 689
    :goto_c
    iget-object v3, v8, Ls1/f;->j:Landroid/util/SparseArray;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-ge v11, v9, :cond_16

    .line 696
    .line 697
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ls1/g;

    .line 706
    .line 707
    move-object/from16 p2, v1

    .line 708
    .line 709
    iget-object v1, v10, Ls1/h;->e:Landroid/util/SparseArray;

    .line 710
    .line 711
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ls1/c;

    .line 716
    .line 717
    if-nez v1, :cond_11

    .line 718
    .line 719
    iget-object v1, v10, Ls1/h;->g:Landroid/util/SparseArray;

    .line 720
    .line 721
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ls1/c;

    .line 726
    .line 727
    :cond_11
    if-eqz v1, :cond_15

    .line 728
    .line 729
    iget-boolean v9, v1, Ls1/c;->b:Z

    .line 730
    .line 731
    if-eqz v9, :cond_12

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    :goto_d
    move-object/from16 v19, v10

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_12
    iget-object v9, v0, Ls1/i;->s:Landroid/graphics/Paint;

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :goto_e
    iget v10, v3, Ls1/g;->a:I

    .line 741
    .line 742
    add-int/2addr v10, v15

    .line 743
    iget v3, v3, Ls1/g;->b:I

    .line 744
    .line 745
    add-int/2addr v3, v14

    .line 746
    move/from16 v20, v7

    .line 747
    .line 748
    iget v7, v8, Ls1/f;->e:I

    .line 749
    .line 750
    move/from16 v16, v11

    .line 751
    .line 752
    const/4 v11, 0x3

    .line 753
    if-ne v7, v11, :cond_13

    .line 754
    .line 755
    iget-object v11, v4, Ls1/a;->d:[I

    .line 756
    .line 757
    :goto_f
    move-object/from16 v21, v11

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_13
    const/4 v11, 0x2

    .line 761
    if-ne v7, v11, :cond_14

    .line 762
    .line 763
    iget-object v11, v4, Ls1/a;->c:[I

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_14
    iget-object v11, v4, Ls1/a;->b:[I

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :goto_10
    iget-object v11, v1, Ls1/c;->c:[B

    .line 770
    .line 771
    move/from16 v22, v16

    .line 772
    .line 773
    move-object/from16 v23, v5

    .line 774
    .line 775
    move v5, v12

    .line 776
    move-object/from16 v12, v21

    .line 777
    .line 778
    move-object/from16 v24, v2

    .line 779
    .line 780
    move v2, v13

    .line 781
    move v13, v7

    .line 782
    move/from16 v25, v2

    .line 783
    .line 784
    move v2, v14

    .line 785
    move v14, v10

    .line 786
    move/from16 v26, v5

    .line 787
    .line 788
    move v5, v15

    .line 789
    move v15, v3

    .line 790
    move-object/from16 v16, v9

    .line 791
    .line 792
    move-object/from16 v17, v6

    .line 793
    .line 794
    invoke-static/range {v11 .. v17}, Ls1/i;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x1

    .line 798
    add-int/lit8 v15, v3, 0x1

    .line 799
    .line 800
    iget-object v11, v1, Ls1/c;->d:[B

    .line 801
    .line 802
    invoke-static/range {v11 .. v17}, Ls1/i;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 803
    .line 804
    .line 805
    :goto_11
    const/4 v1, 0x1

    .line 806
    goto :goto_12

    .line 807
    :cond_15
    move-object/from16 v24, v2

    .line 808
    .line 809
    move-object/from16 v23, v5

    .line 810
    .line 811
    move/from16 v20, v7

    .line 812
    .line 813
    move-object/from16 v19, v10

    .line 814
    .line 815
    move/from16 v22, v11

    .line 816
    .line 817
    move/from16 v26, v12

    .line 818
    .line 819
    move/from16 v25, v13

    .line 820
    .line 821
    move v2, v14

    .line 822
    move v5, v15

    .line 823
    goto :goto_11

    .line 824
    :goto_12
    add-int/lit8 v11, v22, 0x1

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move v14, v2

    .line 829
    move v15, v5

    .line 830
    move-object/from16 v10, v19

    .line 831
    .line 832
    move/from16 v7, v20

    .line 833
    .line 834
    move-object/from16 v5, v23

    .line 835
    .line 836
    move-object/from16 v2, v24

    .line 837
    .line 838
    move/from16 v13, v25

    .line 839
    .line 840
    move/from16 v12, v26

    .line 841
    .line 842
    const/4 v9, 0x3

    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_16
    move-object/from16 p2, v1

    .line 846
    .line 847
    move-object/from16 v24, v2

    .line 848
    .line 849
    move-object/from16 v23, v5

    .line 850
    .line 851
    move/from16 v20, v7

    .line 852
    .line 853
    move-object/from16 v19, v10

    .line 854
    .line 855
    move/from16 v26, v12

    .line 856
    .line 857
    move/from16 v25, v13

    .line 858
    .line 859
    move v2, v14

    .line 860
    move v5, v15

    .line 861
    iget-boolean v1, v8, Ls1/f;->b:Z

    .line 862
    .line 863
    iget v3, v8, Ls1/f;->c:I

    .line 864
    .line 865
    if-eqz v1, :cond_19

    .line 866
    .line 867
    iget v1, v8, Ls1/f;->e:I

    .line 868
    .line 869
    const/4 v7, 0x3

    .line 870
    if-ne v1, v7, :cond_17

    .line 871
    .line 872
    iget-object v1, v4, Ls1/a;->d:[I

    .line 873
    .line 874
    iget v4, v8, Ls1/f;->g:I

    .line 875
    .line 876
    aget v1, v1, v4

    .line 877
    .line 878
    const/4 v9, 0x2

    .line 879
    goto :goto_13

    .line 880
    :cond_17
    const/4 v9, 0x2

    .line 881
    if-ne v1, v9, :cond_18

    .line 882
    .line 883
    iget-object v1, v4, Ls1/a;->c:[I

    .line 884
    .line 885
    iget v4, v8, Ls1/f;->h:I

    .line 886
    .line 887
    aget v1, v1, v4

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_18
    iget-object v1, v4, Ls1/a;->b:[I

    .line 891
    .line 892
    iget v4, v8, Ls1/f;->i:I

    .line 893
    .line 894
    aget v1, v1, v4

    .line 895
    .line 896
    :goto_13
    iget-object v4, v0, Ls1/i;->t:Landroid/graphics/Paint;

    .line 897
    .line 898
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    .line 900
    .line 901
    int-to-float v12, v5

    .line 902
    int-to-float v13, v2

    .line 903
    add-int v15, v5, v3

    .line 904
    .line 905
    int-to-float v14, v15

    .line 906
    move/from16 v1, v26

    .line 907
    .line 908
    int-to-float v15, v1

    .line 909
    move-object v11, v6

    .line 910
    move-object/from16 v16, v4

    .line 911
    .line 912
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_19
    const/4 v7, 0x3

    .line 917
    const/4 v9, 0x2

    .line 918
    :goto_14
    iget-object v1, v0, Ls1/i;->y:Landroid/graphics/Bitmap;

    .line 919
    .line 920
    move/from16 v4, v25

    .line 921
    .line 922
    invoke-static {v1, v5, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 923
    .line 924
    .line 925
    move-result-object v29

    .line 926
    int-to-float v1, v5

    .line 927
    move-object/from16 v5, v24

    .line 928
    .line 929
    iget v8, v5, Ls1/b;->a:I

    .line 930
    .line 931
    int-to-float v8, v8

    .line 932
    div-float v33, v1, v8

    .line 933
    .line 934
    int-to-float v1, v2

    .line 935
    iget v2, v5, Ls1/b;->b:I

    .line 936
    .line 937
    int-to-float v2, v2

    .line 938
    div-float v30, v1, v2

    .line 939
    .line 940
    int-to-float v1, v3

    .line 941
    div-float v37, v1, v8

    .line 942
    .line 943
    int-to-float v1, v4

    .line 944
    div-float v38, v1, v2

    .line 945
    .line 946
    new-instance v1, Lq0/b;

    .line 947
    .line 948
    move-object/from16 v25, v1

    .line 949
    .line 950
    const v36, -0x800001

    .line 951
    .line 952
    .line 953
    const/16 v39, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    move-object/from16 v26, v27

    .line 958
    .line 959
    move-object/from16 v28, v27

    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x0

    .line 964
    .line 965
    const/16 v34, 0x0

    .line 966
    .line 967
    const/high16 v41, -0x80000000

    .line 968
    .line 969
    move/from16 v35, v41

    .line 970
    .line 971
    const/high16 v40, -0x1000000

    .line 972
    .line 973
    const/16 v42, 0x0

    .line 974
    .line 975
    invoke-direct/range {v25 .. v42}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v23

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    add-int/lit8 v4, v20, 0x1

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    move v7, v4

    .line 998
    move-object/from16 v10, v19

    .line 999
    .line 1000
    const/4 v3, 0x2

    .line 1001
    const/4 v4, 0x1

    .line 1002
    const/4 v9, 0x3

    .line 1003
    move-object/from16 v43, v5

    .line 1004
    .line 1005
    move-object v5, v2

    .line 1006
    move-object/from16 v2, v43

    .line 1007
    .line 1008
    goto/16 :goto_b

    .line 1009
    .line 1010
    :cond_1a
    move-object v2, v5

    .line 1011
    new-instance v1, Lq1/a;

    .line 1012
    .line 1013
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    move-object v11, v1

    .line 1024
    move-object v12, v2

    .line 1025
    invoke-direct/range {v11 .. v16}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :goto_15
    invoke-interface {v2, v1}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
