.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/view/animation/LinearInterpolator;

.field public H:Landroid/view/animation/LinearInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public final P:I

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lr5/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lq5/b;->g:I

    .line 7
    .line 8
    iput v0, p0, Lq5/b;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lq5/b;->i:F

    .line 13
    .line 14
    iput v0, p0, Lq5/b;->j:F

    .line 15
    .line 16
    sget v0, Lq5/h;->l:I

    .line 17
    .line 18
    iput v0, p0, Lq5/b;->P:I

    .line 19
    .line 20
    iput-object p1, p0, Lq5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    new-instance p1, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq5/b;->E:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq5/b;->F:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq5/b;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq5/b;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq5/b;->f:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p1, p0

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p2, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lh5/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lq5/b;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Lq5/b;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq5/b;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lq5/b;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq5/b;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq5/b;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lq5/b;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lq5/b;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    cmpg-float v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lq5/b;->j:F

    .line 45
    .line 46
    iput v6, p0, Lq5/b;->A:F

    .line 47
    .line 48
    iget-object v1, p0, Lq5/b;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Lq5/b;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lq5/b;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v2, p0, Lq5/b;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Lq5/b;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lq5/b;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lq5/b;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v4, v8, v4

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    iput v6, p0, Lq5/b;->A:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v4, p0, Lq5/b;->i:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lq5/b;->A:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lq5/b;->j:F

    .line 92
    .line 93
    iget v4, p0, Lq5/b;->i:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    cmpl-float v4, v4, v0

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    div-float/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move v0, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_3
    move p1, v2

    .line 111
    move v1, v7

    .line 112
    :goto_4
    const/4 v2, 0x0

    .line 113
    cmpl-float v2, v0, v2

    .line 114
    .line 115
    if-lez v2, :cond_9

    .line 116
    .line 117
    iget v2, p0, Lq5/b;->B:F

    .line 118
    .line 119
    cmpl-float v2, v2, p1

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p0, Lq5/b;->D:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 133
    :goto_6
    iput p1, p0, Lq5/b;->B:F

    .line 134
    .line 135
    iput-boolean v3, p0, Lq5/b;->D:Z

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lq5/b;->x:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Lq5/b;->E:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v1, p0, Lq5/b;->B:F

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lq5/b;->u:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lq5/b;->A:F

    .line 156
    .line 157
    cmpl-float v1, v1, v6

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lq5/b;->w:Ljava/lang/CharSequence;

    .line 168
    .line 169
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 170
    .line 171
    iget-object v2, p0, Lq5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    sget-object v2, LN/g;->d:LD2/F;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    sget-object v2, LN/g;->c:LD2/F;

    .line 183
    .line 184
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v1, v4}, LD2/F;->c(Ljava/lang/CharSequence;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, p0, Lq5/b;->y:Z

    .line 193
    .line 194
    :try_start_0
    iget-object v2, p0, Lq5/b;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    new-instance v4, Lq5/h;

    .line 198
    .line 199
    invoke-direct {v4, v2, p1, v0}, Lq5/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    iput-object p1, v4, Lq5/h;->k:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    iput-boolean v1, v4, Lq5/h;->j:Z

    .line 207
    .line 208
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    iput-object p1, v4, Lq5/h;->e:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    iput-boolean v3, v4, Lq5/h;->i:Z

    .line 213
    .line 214
    iput v5, v4, Lq5/h;->f:I

    .line 215
    .line 216
    iput v6, v4, Lq5/h;->g:F

    .line 217
    .line 218
    iget p1, p0, Lq5/b;->P:I

    .line 219
    .line 220
    iput p1, v4, Lq5/h;->h:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lq5/h;->a()Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_0
    .catch Lq5/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_9

    .line 227
    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "CollapsingTextHelper"

    .line 237
    .line 238
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lq5/b;->N:Landroid/text/StaticLayout;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lq5/b;->x:Ljava/lang/CharSequence;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq5/b;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq5/b;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lq5/b;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lq5/b;->B:F

    .line 20
    .line 21
    iget v3, v0, Lq5/b;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lq5/b;->c(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lq5/b;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v0, Lq5/b;->E:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lq5/b;->N:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lq5/b;->O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lq5/b;->O:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v7, v0, Lq5/b;->h:I

    .line 65
    .line 66
    iget-boolean v8, v0, Lq5/b;->y:Z

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/lit8 v8, v7, 0x70

    .line 73
    .line 74
    iget-object v9, v0, Lq5/b;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/16 v10, 0x50

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eq v8, v11, :cond_4

    .line 83
    .line 84
    if-eq v8, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-float/2addr v8, v13

    .line 95
    div-float/2addr v8, v12

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    sub-float/2addr v13, v8

    .line 102
    iput v13, v0, Lq5/b;->n:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-float/2addr v13, v8

    .line 113
    iput v13, v0, Lq5/b;->n:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v8, v8

    .line 119
    iput v8, v0, Lq5/b;->n:F

    .line 120
    .line 121
    :goto_1
    const v8, 0x800007

    .line 122
    .line 123
    .line 124
    and-int/2addr v7, v8

    .line 125
    const/4 v13, 0x5

    .line 126
    const/4 v14, 0x1

    .line 127
    if-eq v7, v14, :cond_6

    .line 128
    .line 129
    if-eq v7, v13, :cond_5

    .line 130
    .line 131
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    iput v3, v0, Lq5/b;->p:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    sub-float/2addr v7, v3

    .line 141
    iput v7, v0, Lq5/b;->p:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    div-float/2addr v3, v12

    .line 150
    sub-float/2addr v7, v3

    .line 151
    iput v7, v0, Lq5/b;->p:F

    .line 152
    .line 153
    :goto_2
    iget v3, v0, Lq5/b;->i:F

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lq5/b;->c(F)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lq5/b;->N:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_3
    iget-object v7, v0, Lq5/b;->x:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v7, 0x0

    .line 183
    :goto_4
    iget-object v15, v0, Lq5/b;->N:Landroid/text/StaticLayout;

    .line 184
    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v15, v0, Lq5/b;->g:I

    .line 191
    .line 192
    iget-boolean v6, v0, Lq5/b;->y:Z

    .line 193
    .line 194
    invoke-static {v15, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit8 v15, v6, 0x70

    .line 199
    .line 200
    iget-object v5, v0, Lq5/b;->d:Landroid/graphics/Rect;

    .line 201
    .line 202
    if-eq v15, v11, :cond_b

    .line 203
    .line 204
    if-eq v15, v10, :cond_a

    .line 205
    .line 206
    div-float/2addr v3, v12

    .line 207
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-float v10, v10

    .line 212
    sub-float/2addr v10, v3

    .line 213
    iput v10, v0, Lq5/b;->m:F

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    sub-float/2addr v10, v3

    .line 220
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-float/2addr v3, v10

    .line 225
    iput v3, v0, Lq5/b;->m:F

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    iput v3, v0, Lq5/b;->m:F

    .line 232
    .line 233
    :goto_5
    and-int v3, v6, v8

    .line 234
    .line 235
    if-eq v3, v14, :cond_d

    .line 236
    .line 237
    if-eq v3, v13, :cond_c

    .line 238
    .line 239
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    iput v3, v0, Lq5/b;->o:F

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    sub-float/2addr v3, v7

    .line 249
    iput v3, v0, Lq5/b;->o:F

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    div-float/2addr v7, v12

    .line 258
    sub-float/2addr v3, v7

    .line 259
    iput v3, v0, Lq5/b;->o:F

    .line 260
    .line 261
    :goto_6
    iget-object v3, v0, Lq5/b;->z:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iput-object v3, v0, Lq5/b;->z:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    :cond_e
    invoke-virtual {v0, v2}, Lq5/b;->j(F)V

    .line 272
    .line 273
    .line 274
    iget v2, v0, Lq5/b;->c:F

    .line 275
    .line 276
    iget-object v3, v0, Lq5/b;->f:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    int-to-float v6, v6

    .line 281
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v7, v7

    .line 284
    iget-object v8, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 285
    .line 286
    invoke-static {v6, v7, v2, v8}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v6, v0, Lq5/b;->m:F

    .line 293
    .line 294
    iget v7, v0, Lq5/b;->n:F

    .line 295
    .line 296
    iget-object v8, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 297
    .line 298
    invoke-static {v6, v7, v2, v8}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    int-to-float v7, v7

    .line 310
    iget-object v8, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 311
    .line 312
    invoke-static {v6, v7, v2, v8}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    int-to-float v6, v6

    .line 324
    iget-object v7, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 325
    .line 326
    invoke-static {v5, v6, v2, v7}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    iget v3, v0, Lq5/b;->o:F

    .line 333
    .line 334
    iget v5, v0, Lq5/b;->p:F

    .line 335
    .line 336
    iget-object v6, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 337
    .line 338
    invoke-static {v3, v5, v2, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lq5/b;->q:F

    .line 343
    .line 344
    iget v3, v0, Lq5/b;->m:F

    .line 345
    .line 346
    iget v5, v0, Lq5/b;->n:F

    .line 347
    .line 348
    iget-object v6, v0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 349
    .line 350
    invoke-static {v3, v5, v2, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v0, Lq5/b;->r:F

    .line 355
    .line 356
    iget v3, v0, Lq5/b;->i:F

    .line 357
    .line 358
    iget v5, v0, Lq5/b;->j:F

    .line 359
    .line 360
    iget-object v6, v0, Lq5/b;->H:Landroid/view/animation/LinearInterpolator;

    .line 361
    .line 362
    invoke-static {v3, v5, v2, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, v3}, Lq5/b;->j(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sub-float v5, v3, v2

    .line 372
    .line 373
    sget-object v6, Lh5/a;->b:Lj0/a;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v7, v3, v5, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 377
    .line 378
    .line 379
    sget-object v5, LP/I;->a:Ljava/lang/reflect/Field;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v7, v2, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    iget-object v5, v0, Lq5/b;->k:Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    if-eq v3, v5, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v5, v0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v3, v5, v2}, Lq5/b;->a(IIF)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    invoke-virtual {v0, v3}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget v3, v0, Lq5/b;->M:F

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    cmpl-float v7, v3, v5

    .line 425
    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    invoke-static {v5, v3, v2, v6}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 437
    .line 438
    .line 439
    :goto_8
    iget v3, v0, Lq5/b;->I:F

    .line 440
    .line 441
    invoke-static {v5, v3, v2}, Lh5/a;->a(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget v6, v0, Lq5/b;->J:F

    .line 446
    .line 447
    invoke-static {v5, v6, v2}, Lh5/a;->a(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget v7, v0, Lq5/b;->K:F

    .line 452
    .line 453
    invoke-static {v5, v7, v2}, Lh5/a;->a(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v7, v0, Lq5/b;->L:Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v8, v7, v2}, Lq5/b;->a(IIF)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v4, v3, v6, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_9
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/b;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lq5/b;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lq5/b;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Lq5/b;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lq5/b;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lq5/b;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-static {v4, v6, p1, v7}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, p0, Lq5/b;->m:F

    .line 45
    .line 46
    iget v6, p0, Lq5/b;->n:F

    .line 47
    .line 48
    iget-object v7, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-static {v4, v6, p1, v7}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-static {v4, v6, p1, v7}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v5}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lq5/b;->o:F

    .line 85
    .line 86
    iget v3, p0, Lq5/b;->p:F

    .line 87
    .line 88
    iget-object v4, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lq5/b;->q:F

    .line 95
    .line 96
    iget v2, p0, Lq5/b;->m:F

    .line 97
    .line 98
    iget v3, p0, Lq5/b;->n:F

    .line 99
    .line 100
    iget-object v4, p0, Lq5/b;->G:Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lq5/b;->r:F

    .line 107
    .line 108
    iget v2, p0, Lq5/b;->i:F

    .line 109
    .line 110
    iget v3, p0, Lq5/b;->j:F

    .line 111
    .line 112
    iget-object v4, p0, Lq5/b;->H:Landroid/view/animation/LinearInterpolator;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v4}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lq5/b;->j(F)V

    .line 119
    .line 120
    .line 121
    sub-float v2, v0, p1

    .line 122
    .line 123
    sget-object v3, Lh5/a;->b:Lj0/a;

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    .line 127
    .line 128
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 129
    .line 130
    iget-object v2, p0, Lq5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v4, p0, Lq5/b;->k:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    iget-object v5, p0, Lq5/b;->E:Landroid/text/TextPaint;

    .line 146
    .line 147
    if-eq v0, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, p0, Lq5/b;->l:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, v4, p1}, Lq5/b;->a(IIF)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0, v0}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget v0, p0, Lq5/b;->M:F

    .line 175
    .line 176
    cmpl-float v4, v0, v1

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-static {v1, v0, p1, v3}, Lq5/b;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v0, p0, Lq5/b;->I:F

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, Lh5/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, p0, Lq5/b;->J:F

    .line 198
    .line 199
    invoke-static {v1, v3, p1}, Lh5/a;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Lq5/b;->K:F

    .line 204
    .line 205
    invoke-static {v1, v4, p1}, Lh5/a;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, p0, Lq5/b;->L:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lq5/b;->d(Landroid/content/res/ColorStateList;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v6, v4, p1}, Lq5/b;->a(IIF)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v5, v0, v3, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/b;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object p1, p0, Lq5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
