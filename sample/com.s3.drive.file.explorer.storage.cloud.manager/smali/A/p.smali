.class public abstract LA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/d;


# instance fields
.field public a:I

.field public b:Lz/d;

.field public c:LA/m;

.field public d:I

.field public final e:LA/h;

.field public f:I

.field public g:Z

.field public final h:LA/g;

.field public final i:LA/g;

.field public j:I


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA/h;-><init>(LA/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/p;->e:LA/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LA/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, LA/p;->g:Z

    .line 15
    .line 16
    new-instance v0, LA/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LA/g;-><init>(LA/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA/p;->h:LA/g;

    .line 22
    .line 23
    new-instance v0, LA/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LA/g;-><init>(LA/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA/p;->i:LA/g;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LA/p;->j:I

    .line 32
    .line 33
    iput-object p1, p0, LA/p;->b:Lz/d;

    .line 34
    .line 35
    return-void
.end method

.method public static b(LA/g;LA/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, LA/g;->f:I

    .line 7
    .line 8
    iget-object p1, p1, LA/g;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lz/c;)LA/g;
    .locals 3

    .line 1
    iget-object p0, p0, Lz/c;->f:Lz/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lz/c;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lx/e;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lz/c;->d:Lz/d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lz/d;->e:LA/n;

    .line 32
    .line 33
    iget-object v0, p0, LA/n;->k:LA/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lz/d;->e:LA/n;

    .line 37
    .line 38
    iget-object v0, p0, LA/p;->i:LA/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lz/d;->d:LA/l;

    .line 42
    .line 43
    iget-object v0, p0, LA/p;->i:LA/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lz/d;->e:LA/n;

    .line 47
    .line 48
    iget-object v0, p0, LA/p;->h:LA/g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lz/d;->d:LA/l;

    .line 52
    .line 53
    iget-object v0, p0, LA/p;->h:LA/g;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lz/c;I)LA/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lz/c;->f:Lz/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lz/c;->d:Lz/d;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lz/d;->d:LA/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lz/d;->e:LA/n;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lz/c;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lx/e;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, LA/p;->i:LA/g;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, LA/p;->h:LA/g;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(LA/g;LA/g;ILA/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, LA/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LA/g;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LA/p;->e:LA/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, LA/g;->h:I

    .line 14
    .line 15
    iput-object p4, p1, LA/g;->i:LA/h;

    .line 16
    .line 17
    iget-object p2, p2, LA/g;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, LA/g;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LA/p;->b:Lz/d;

    .line 4
    .line 5
    iget v0, p2, Lz/d;->v:I

    .line 6
    .line 7
    iget p2, p2, Lz/d;->u:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, LA/p;->b:Lz/d;

    .line 23
    .line 24
    iget v0, p2, Lz/d;->y:I

    .line 25
    .line 26
    iget p2, p2, Lz/d;->x:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/p;->e:LA/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LA/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LA/g;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lz/c;Lz/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, LA/p;->h(Lz/c;)LA/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LA/p;->h(Lz/c;)LA/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, LA/g;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, LA/g;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, LA/g;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, LA/g;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lz/c;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, LA/p;->e:LA/h;

    .line 36
    .line 37
    iget-boolean v4, v3, LA/g;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, LA/p;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, LA/p;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, LA/p;->b:Lz/d;

    .line 63
    .line 64
    iget-object v8, v4, Lz/d;->d:LA/l;

    .line 65
    .line 66
    iget v9, v8, LA/p;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, LA/p;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lz/d;->e:LA/n;

    .line 75
    .line 76
    iget v10, v9, LA/p;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, LA/p;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lz/d;->e:LA/n;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, LA/p;->e:LA/h;

    .line 90
    .line 91
    iget-boolean v8, v6, LA/g;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lz/d;->V:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, LA/g;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v6, v6, LA/g;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float v4, v4, v6

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    :goto_0
    invoke-virtual {v3, v4}, LA/h;->d(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v4, p0, LA/p;->b:Lz/d;

    .line 118
    .line 119
    iget-object v6, v4, Lz/d;->S:Lz/d;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    iget-object v6, v6, Lz/d;->d:LA/l;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v6, v6, Lz/d;->e:LA/n;

    .line 129
    .line 130
    :goto_1
    iget-object v6, v6, LA/p;->e:LA/h;

    .line 131
    .line 132
    iget-boolean v7, v6, LA/g;->j:Z

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    iget v4, v4, Lz/d;->w:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v4, v4, Lz/d;->z:F

    .line 142
    .line 143
    :goto_2
    iget v6, v6, LA/g;->g:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    mul-float v6, v6, v4

    .line 147
    .line 148
    add-float/2addr v6, v5

    .line 149
    float-to-int v4, v6

    .line 150
    invoke-virtual {p0, v4, p3}, LA/p;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, LA/h;->d(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v4, v3, LA/h;->m:I

    .line 159
    .line 160
    invoke-virtual {p0, v4, p3}, LA/p;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, LA/h;->d(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, p2, p3}, LA/p;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, LA/h;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-boolean v4, v3, LA/g;->j:Z

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget v4, v3, LA/g;->g:I

    .line 185
    .line 186
    iget-object v6, p0, LA/p;->i:LA/g;

    .line 187
    .line 188
    iget-object v7, p0, LA/p;->h:LA/g;

    .line 189
    .line 190
    if-ne v4, p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7, p1}, LA/g;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, LA/g;->d(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p2, p0, LA/p;->b:Lz/d;

    .line 200
    .line 201
    if-nez p3, :cond_d

    .line 202
    .line 203
    iget p2, p2, Lz/d;->c0:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p2, Lz/d;->d0:F

    .line 207
    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    iget p1, v0, LA/g;->g:I

    .line 211
    .line 212
    iget v2, v1, LA/g;->g:I

    .line 213
    .line 214
    const/high16 p2, 0x3f000000    # 0.5f

    .line 215
    .line 216
    :cond_e
    sub-int/2addr v2, p1

    .line 217
    sub-int/2addr v2, v4

    .line 218
    int-to-float p1, p1

    .line 219
    add-float/2addr p1, v5

    .line 220
    int-to-float p3, v2

    .line 221
    mul-float p3, p3, p2

    .line 222
    .line 223
    add-float/2addr p3, p1

    .line 224
    float-to-int p1, p3

    .line 225
    invoke-virtual {v7, p1}, LA/g;->d(I)V

    .line 226
    .line 227
    .line 228
    iget p1, v7, LA/g;->g:I

    .line 229
    .line 230
    iget p2, v3, LA/g;->g:I

    .line 231
    .line 232
    add-int/2addr p1, p2

    .line 233
    invoke-virtual {v6, p1}, LA/g;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_5
    return-void
.end method
