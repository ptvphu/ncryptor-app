.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LF1/J;
.source "SourceFile"

# interfaces
.implements LF1/U;


# instance fields
.field public A:I

.field public final B:Lm2/e;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:LF1/e0;

.field public final G:Landroid/graphics/Rect;

.field public final H:LF1/b0;

.field public final I:Z

.field public J:[I

.field public final K:LD2/b;

.field public final p:I

.field public final q:[LF1/f0;

.field public final r:LF1/x;

.field public final s:LF1/x;

.field public final t:I

.field public u:I

.field public final v:LF1/s;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, LF1/J;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v2, Lm2/e;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Lm2/e;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v3, LF1/b0;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LF1/b0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LF1/b0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v4, LD2/b;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD2/b;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, LF1/J;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)LF1/I;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, LF1/I;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 92
    .line 93
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p2, p1, LF1/I;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_5

    .line 104
    .line 105
    iget-object p4, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, [I

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object p3, v2, Lm2/e;->u:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 117
    .line 118
    .line 119
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-instance p2, Ljava/util/BitSet;

    .line 122
    .line 123
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 124
    .line 125
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 129
    .line 130
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 131
    .line 132
    new-array p2, p2, [LF1/f0;

    .line 133
    .line 134
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 138
    .line 139
    if-ge p2, p4, :cond_4

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 142
    .line 143
    new-instance v0, LF1/f0;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LF1/f0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 146
    .line 147
    .line 148
    aput-object v0, p4, p2

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p1, LF1/I;->c:Z

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    iget-boolean p3, p2, LF1/e0;->z:Z

    .line 166
    .line 167
    if-eq p3, p1, :cond_6

    .line 168
    .line 169
    iput-boolean p1, p2, LF1/e0;->z:Z

    .line 170
    .line 171
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 172
    .line 173
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 174
    .line 175
    .line 176
    new-instance p1, LF1/s;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p1, LF1/s;->a:Z

    .line 182
    .line 183
    iput v1, p1, LF1/s;->f:I

    .line 184
    .line 185
    iput v1, p1, LF1/s;->g:I

    .line 186
    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 190
    .line 191
    invoke-static {p0, p1}, LF1/x;->a(LF1/J;I)LF1/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 196
    .line 197
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 198
    .line 199
    sub-int/2addr v3, p1

    .line 200
    invoke-static {p0, v3}, LF1/x;->a(LF1/J;I)LF1/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 205
    .line 206
    return-void
.end method

.method public static V0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, LF1/x;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LF1/J;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LF1/J;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LF1/x;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LF1/x;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final B0(LF1/P;LF1/V;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/x;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILF1/P;LF1/V;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LF1/x;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final C0(LF1/P;LF1/V;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 12
    .line 13
    invoke-virtual {v0}, LF1/x;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILF1/P;LF1/V;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LF1/x;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final D0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final E0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final F(LF1/P;LF1/V;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LF1/J;->F(LF1/P;LF1/V;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF1/f0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LF1/f0;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final G0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF1/f0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LF1/f0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 32
    .line 33
    iget-object v5, v4, Lm2/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 v5, -0x1

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    :goto_3
    if-ltz v5, :cond_9

    .line 66
    .line 67
    iget-object v8, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LF1/d0;

    .line 76
    .line 77
    iget v9, v8, LF1/d0;->s:I

    .line 78
    .line 79
    if-ne v9, v3, :cond_8

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 87
    .line 88
    iget-object v5, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object v5, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_5
    if-ge v7, v5, :cond_c

    .line 105
    .line 106
    iget-object v8, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LF1/d0;

    .line 115
    .line 116
    iget v8, v8, LF1/d0;->s:I

    .line 117
    .line 118
    if-lt v8, v3, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    const/4 v7, -0x1

    .line 125
    :goto_6
    if-eq v7, v6, :cond_5

    .line 126
    .line 127
    iget-object v5, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LF1/d0;

    .line 136
    .line 137
    iget-object v8, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v5, v5, LF1/d0;->s:I

    .line 145
    .line 146
    :goto_7
    if-ne v5, v6, :cond_d

    .line 147
    .line 148
    iget-object v5, v4, Lm2/e;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lm2/e;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    iget-object v7, v4, Lm2/e;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, [I

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    const/4 v5, 0x1

    .line 172
    if-eq p3, v5, :cond_10

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq p3, v6, :cond_f

    .line 176
    .line 177
    if-eq p3, v1, :cond_e

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    invoke-virtual {v4, p1, v5}, Lm2/e;->I(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2, v5}, Lm2/e;->H(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    invoke-virtual {v4, p1, p2}, Lm2/e;->I(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_10
    invoke-virtual {v4, p1, p2}, Lm2/e;->H(II)V

    .line 192
    .line 193
    .line 194
    :goto_9
    if-gt v2, v0, :cond_11

    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 198
    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_a

    .line 206
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_a
    if-gt v3, p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 213
    .line 214
    .line 215
    :cond_13
    return-void
.end method

.method public final I0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LF1/c0;

    .line 56
    .line 57
    iget-object v9, v8, LF1/c0;->d:LF1/f0;

    .line 58
    .line 59
    iget v9, v9, LF1/f0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, LF1/c0;->d:LF1/f0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, LF1/f0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, LF1/f0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, LF1/f0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 86
    .line 87
    invoke-virtual {v11}, LF1/x;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, LF1/f0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LF1/c0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget v10, v9, LF1/f0;->b:I

    .line 112
    .line 113
    if-eq v10, v11, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v9, LF1/f0;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LF1/c0;

    .line 129
    .line 130
    iget-object v12, v9, LF1/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, LF1/x;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iput v10, v9, LF1/f0;->b:I

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v10, v9, LF1/f0;->b:I

    .line 144
    .line 145
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 146
    .line 147
    invoke-virtual {v11}, LF1/x;->j()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-le v10, v11, :cond_6

    .line 152
    .line 153
    iget-object v0, v9, LF1/f0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LF1/c0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, LF1/c0;->d:LF1/f0;

    .line 172
    .line 173
    iget v9, v9, LF1/f0;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, LF1/x;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, LF1/x;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_8

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_8
    if-ne v10, v11, :cond_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, LF1/x;->e(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, LF1/x;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_a
    if-ne v10, v11, :cond_2

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, LF1/c0;

    .line 229
    .line 230
    iget-object v8, v8, LF1/c0;->d:LF1/f0;

    .line 231
    .line 232
    iget v8, v8, LF1/f0;->e:I

    .line 233
    .line 234
    iget-object v9, v9, LF1/c0;->d:LF1/f0;

    .line 235
    .line 236
    iget v9, v9, LF1/f0;->e:I

    .line 237
    .line 238
    sub-int/2addr v8, v9

    .line 239
    if-gez v8, :cond_b

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v8, 0x0

    .line 244
    :goto_6
    if-gez v3, :cond_c

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/4 v9, 0x0

    .line 249
    :goto_7
    if-eq v8, v9, :cond_2

    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LF1/J;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LF1/f0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LF1/f0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LF1/f0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LF1/f0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LF1/c0;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LF1/J;->o0(Landroid/view/View;IILF1/K;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LF1/J;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LF1/f0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LF1/f0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LF1/f0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LF1/f0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final L0(LF1/P;LF1/V;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LF1/b0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, LF1/J;->b0(LF1/P;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LF1/b0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, LF1/b0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, LF1/b0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_22

    .line 57
    .line 58
    invoke-virtual {v5}, LF1/b0;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, LF1/e0;->u:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, LF1/f0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 86
    .line 87
    iget-object v14, v13, LF1/e0;->v:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, LF1/e0;->A:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 98
    .line 99
    invoke-virtual {v13}, LF1/x;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 106
    .line 107
    invoke-virtual {v13}, LF1/x;->j()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, LF1/f0;->b:I

    .line 117
    .line 118
    iput v14, v13, LF1/f0;->c:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, LF1/e0;->v:[I

    .line 124
    .line 125
    iput v7, v12, LF1/e0;->u:I

    .line 126
    .line 127
    iput v7, v12, LF1/e0;->w:I

    .line 128
    .line 129
    iput-object v9, v12, LF1/e0;->x:[I

    .line 130
    .line 131
    iput-object v9, v12, LF1/e0;->y:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v13, v12, LF1/e0;->t:I

    .line 134
    .line 135
    iput v13, v12, LF1/e0;->s:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 138
    .line 139
    iget-boolean v13, v12, LF1/e0;->B:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v12, v12, LF1/e0;->z:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, LF1/e0;->z:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, LF1/e0;->z:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LF1/J;->g0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 167
    .line 168
    iget v13, v12, LF1/e0;->s:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v13, v12, LF1/e0;->A:Z

    .line 175
    .line 176
    iput-boolean v13, v5, LF1/b0;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v13, v5, LF1/b0;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, LF1/e0;->w:I

    .line 184
    .line 185
    if-le v13, v6, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, LF1/e0;->x:[I

    .line 188
    .line 189
    iput-object v13, v8, Lm2/e;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v12, v12, LF1/e0;->y:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v12, v8, Lm2/e;->u:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v12, v5, LF1/b0;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, LF1/V;->g:Z

    .line 204
    .line 205
    if-nez v12, :cond_1d

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, LF1/e0;->s:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, LF1/e0;->u:I

    .line 232
    .line 233
    if-ge v12, v6, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, LF1/b0;->b:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v12, v5, LF1/b0;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, LF1/J;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, LF1/b0;->a:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, LF1/b0;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 276
    .line 277
    invoke-virtual {v13}, LF1/x;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, LF1/x;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, LF1/b0;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 296
    .line 297
    invoke-virtual {v13}, LF1/x;->j()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, LF1/x;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, LF1/b0;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, LF1/x;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 322
    .line 323
    invoke-virtual {v14}, LF1/x;->k()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, LF1/b0;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 334
    .line 335
    invoke-virtual {v12}, LF1/x;->g()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 341
    .line 342
    invoke-virtual {v12}, LF1/x;->j()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, LF1/b0;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, LF1/x;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 357
    .line 358
    invoke-virtual {v14}, LF1/x;->j()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, LF1/b0;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 371
    .line 372
    invoke-virtual {v13}, LF1/x;->g()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, LF1/x;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, LF1/b0;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v11, v5, LF1/b0;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v12, v5, LF1/b0;->a:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ne v12, v6, :cond_18

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    const/4 v12, 0x0

    .line 410
    :goto_a
    iput-boolean v12, v5, LF1/b0;->c:Z

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 415
    .line 416
    invoke-virtual {v12}, LF1/x;->g()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 422
    .line 423
    invoke-virtual {v12}, LF1/x;->j()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_b
    iput v12, v5, LF1/b0;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v12, v5, LF1/b0;->c:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 435
    .line 436
    invoke-virtual {v12}, LF1/x;->g()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    sub-int/2addr v12, v13

    .line 441
    iput v12, v5, LF1/b0;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 445
    .line 446
    invoke-virtual {v12}, LF1/x;->j()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v13

    .line 451
    iput v12, v5, LF1/b0;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v6, v5, LF1/b0;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v12, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    sub-int/2addr v13, v6

    .line 473
    :goto_f
    if-ltz v13, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v13}, LF1/J;->u(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, LF1/J;->D(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-ltz v14, :cond_1e

    .line 484
    .line 485
    if-ge v14, v12, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v13, v13, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    const/4 v14, 0x0

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/4 v14, 0x0

    .line 502
    :goto_10
    if-ge v14, v13, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v14}, LF1/J;->u(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v15}, LF1/J;->D(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-ltz v15, :cond_21

    .line 513
    .line 514
    if-ge v15, v12, :cond_21

    .line 515
    .line 516
    move v14, v15

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v14, v5, LF1/b0;->a:I

    .line 522
    .line 523
    iput v11, v5, LF1/b0;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v6, v5, LF1/b0;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 528
    .line 529
    if-nez v12, :cond_25

    .line 530
    .line 531
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v12, v4, :cond_25

    .line 534
    .line 535
    iget-boolean v12, v5, LF1/b0;->c:Z

    .line 536
    .line 537
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v12, v13, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v12, v13, :cond_25

    .line 548
    .line 549
    :cond_23
    iget-object v12, v8, Lm2/e;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v12, [I

    .line 552
    .line 553
    if-eqz v12, :cond_24

    .line 554
    .line 555
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 556
    .line 557
    .line 558
    :cond_24
    iput-object v9, v8, Lm2/e;->u:Ljava/lang/Object;

    .line 559
    .line 560
    iput-boolean v6, v5, LF1/b0;->d:Z

    .line 561
    .line 562
    :cond_25
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-lez v8, :cond_34

    .line 567
    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 569
    .line 570
    if-eqz v8, :cond_26

    .line 571
    .line 572
    iget v8, v8, LF1/e0;->u:I

    .line 573
    .line 574
    if-ge v8, v6, :cond_34

    .line 575
    .line 576
    :cond_26
    iget-boolean v8, v5, LF1/b0;->d:Z

    .line 577
    .line 578
    if-eqz v8, :cond_28

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 582
    .line 583
    if-ge v3, v8, :cond_34

    .line 584
    .line 585
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 586
    .line 587
    aget-object v8, v8, v3

    .line 588
    .line 589
    invoke-virtual {v8}, LF1/f0;->b()V

    .line 590
    .line 591
    .line 592
    iget v8, v5, LF1/b0;->b:I

    .line 593
    .line 594
    if-eq v8, v11, :cond_27

    .line 595
    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 597
    .line 598
    aget-object v9, v9, v3

    .line 599
    .line 600
    iput v8, v9, LF1/f0;->b:I

    .line 601
    .line 602
    iput v8, v9, LF1/f0;->c:I

    .line 603
    .line 604
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_28
    if-nez v3, :cond_2a

    .line 608
    .line 609
    iget-object v3, v5, LF1/b0;->f:[I

    .line 610
    .line 611
    if-nez v3, :cond_29

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_29
    const/4 v3, 0x0

    .line 615
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 616
    .line 617
    if-ge v3, v8, :cond_34

    .line 618
    .line 619
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 620
    .line 621
    aget-object v8, v8, v3

    .line 622
    .line 623
    invoke-virtual {v8}, LF1/f0;->b()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v5, LF1/b0;->f:[I

    .line 627
    .line 628
    aget v9, v9, v3

    .line 629
    .line 630
    iput v9, v8, LF1/f0;->b:I

    .line 631
    .line 632
    iput v9, v8, LF1/f0;->c:I

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 638
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 639
    .line 640
    if-ge v3, v8, :cond_31

    .line 641
    .line 642
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 643
    .line 644
    aget-object v8, v8, v3

    .line 645
    .line 646
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 647
    .line 648
    iget v12, v5, LF1/b0;->b:I

    .line 649
    .line 650
    if-eqz v9, :cond_2b

    .line 651
    .line 652
    invoke-virtual {v8, v11}, LF1/f0;->f(I)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    goto :goto_17

    .line 657
    :cond_2b
    invoke-virtual {v8, v11}, LF1/f0;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    :goto_17
    invoke-virtual {v8}, LF1/f0;->b()V

    .line 662
    .line 663
    .line 664
    if-ne v13, v11, :cond_2c

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_2c
    iget-object v14, v8, LF1/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 668
    .line 669
    if-eqz v9, :cond_2d

    .line 670
    .line 671
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 672
    .line 673
    invoke-virtual {v15}, LF1/x;->g()I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-lt v13, v15, :cond_30

    .line 678
    .line 679
    :cond_2d
    if-nez v9, :cond_2e

    .line 680
    .line 681
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 682
    .line 683
    invoke-virtual {v9}, LF1/x;->j()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-le v13, v9, :cond_2e

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_2e
    if-eq v12, v11, :cond_2f

    .line 691
    .line 692
    add-int/2addr v13, v12

    .line 693
    :cond_2f
    iput v13, v8, LF1/f0;->c:I

    .line 694
    .line 695
    iput v13, v8, LF1/f0;->b:I

    .line 696
    .line 697
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 701
    .line 702
    array-length v8, v3

    .line 703
    iget-object v9, v5, LF1/b0;->f:[I

    .line 704
    .line 705
    if-eqz v9, :cond_32

    .line 706
    .line 707
    array-length v9, v9

    .line 708
    if-ge v9, v8, :cond_33

    .line 709
    .line 710
    :cond_32
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 711
    .line 712
    array-length v9, v9

    .line 713
    new-array v9, v9, [I

    .line 714
    .line 715
    iput-object v9, v5, LF1/b0;->f:[I

    .line 716
    .line 717
    :cond_33
    const/4 v9, 0x0

    .line 718
    :goto_19
    if-ge v9, v8, :cond_34

    .line 719
    .line 720
    iget-object v10, v5, LF1/b0;->f:[I

    .line 721
    .line 722
    aget-object v12, v3, v9

    .line 723
    .line 724
    invoke-virtual {v12, v11}, LF1/f0;->h(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    aput v12, v10, v9

    .line 729
    .line 730
    add-int/lit8 v9, v9, 0x1

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_34
    invoke-virtual/range {p0 .. p1}, LF1/J;->p(LF1/P;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 737
    .line 738
    iput-boolean v7, v3, LF1/s;->a:Z

    .line 739
    .line 740
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 741
    .line 742
    invoke-virtual {v8}, LF1/x;->k()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 747
    .line 748
    div-int v9, v8, v9

    .line 749
    .line 750
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 751
    .line 752
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 753
    .line 754
    invoke-virtual {v9}, LF1/x;->i()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    iget v8, v5, LF1/b0;->a:I

    .line 762
    .line 763
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILF1/V;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v8, v5, LF1/b0;->c:Z

    .line 767
    .line 768
    if-eqz v8, :cond_35

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 777
    .line 778
    .line 779
    iget v4, v5, LF1/b0;->a:I

    .line 780
    .line 781
    iget v8, v3, LF1/s;->d:I

    .line 782
    .line 783
    add-int/2addr v4, v8

    .line 784
    iput v4, v3, LF1/s;->c:I

    .line 785
    .line 786
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 787
    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 797
    .line 798
    .line 799
    iget v4, v5, LF1/b0;->a:I

    .line 800
    .line 801
    iget v8, v3, LF1/s;->d:I

    .line 802
    .line 803
    add-int/2addr v4, v8

    .line 804
    iput v4, v3, LF1/s;->c:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 807
    .line 808
    .line 809
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 810
    .line 811
    invoke-virtual {v3}, LF1/x;->i()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    .line 817
    if-ne v3, v4, :cond_36

    .line 818
    .line 819
    goto/16 :goto_1f

    .line 820
    .line 821
    :cond_36
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 828
    .line 829
    invoke-virtual {v0, v8}, LF1/J;->u(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 834
    .line 835
    invoke-virtual {v10, v9}, LF1/x;->c(Landroid/view/View;)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    int-to-float v10, v10

    .line 840
    cmpg-float v12, v10, v4

    .line 841
    .line 842
    if-gez v12, :cond_37

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, LF1/c0;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 862
    .line 863
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 864
    .line 865
    int-to-float v9, v9

    .line 866
    mul-float v4, v4, v9

    .line 867
    .line 868
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 873
    .line 874
    invoke-virtual {v9}, LF1/x;->i()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-ne v9, v11, :cond_39

    .line 879
    .line 880
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 881
    .line 882
    invoke-virtual {v9}, LF1/x;->k()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 891
    .line 892
    div-int v9, v4, v9

    .line 893
    .line 894
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 895
    .line 896
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF1/x;

    .line 897
    .line 898
    invoke-virtual {v9}, LF1/x;->i()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 903
    .line 904
    .line 905
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 906
    .line 907
    if-ne v4, v8, :cond_3a

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_3a
    const/4 v4, 0x0

    .line 911
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 912
    .line 913
    invoke-virtual {v0, v4}, LF1/J;->u(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, LF1/c0;

    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_3b

    .line 931
    .line 932
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 933
    .line 934
    if-ne v11, v6, :cond_3b

    .line 935
    .line 936
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 937
    .line 938
    sub-int/2addr v11, v6

    .line 939
    iget-object v10, v10, LF1/c0;->d:LF1/f0;

    .line 940
    .line 941
    iget v10, v10, LF1/f0;->e:I

    .line 942
    .line 943
    sub-int/2addr v11, v10

    .line 944
    neg-int v10, v11

    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 946
    .line 947
    mul-int v11, v11, v10

    .line 948
    .line 949
    mul-int v10, v10, v8

    .line 950
    .line 951
    sub-int/2addr v11, v10

    .line 952
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_3b
    iget-object v10, v10, LF1/c0;->d:LF1/f0;

    .line 957
    .line 958
    iget v10, v10, LF1/f0;->e:I

    .line 959
    .line 960
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 961
    .line 962
    mul-int v11, v11, v10

    .line 963
    .line 964
    mul-int v10, v10, v8

    .line 965
    .line 966
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 967
    .line 968
    if-ne v12, v6, :cond_3c

    .line 969
    .line 970
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_3c
    sub-int/2addr v11, v10

    .line 976
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 977
    .line 978
    .line 979
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-lez v3, :cond_3f

    .line 987
    .line 988
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 989
    .line 990
    if-eqz v3, :cond_3e

    .line 991
    .line 992
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(LF1/P;LF1/V;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(LF1/P;LF1/V;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_20

    .line 999
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(LF1/P;LF1/V;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(LF1/P;LF1/V;Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 1006
    .line 1007
    iget-boolean v3, v2, LF1/V;->g:Z

    .line 1008
    .line 1009
    if-nez v3, :cond_41

    .line 1010
    .line 1011
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1012
    .line 1013
    if-eqz v3, :cond_41

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-lez v3, :cond_41

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_41

    .line 1026
    .line 1027
    iget-object v3, v0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1028
    .line 1029
    if-eqz v3, :cond_40

    .line 1030
    .line 1031
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD2/b;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_41

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_41
    const/4 v6, 0x0

    .line 1044
    :goto_21
    iget-boolean v3, v2, LF1/V;->g:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_42

    .line 1047
    .line 1048
    invoke-virtual {v5}, LF1/b0;->a()V

    .line 1049
    .line 1050
    .line 1051
    :cond_42
    iget-boolean v3, v5, LF1/b0;->c:Z

    .line 1052
    .line 1053
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1060
    .line 1061
    if-eqz v6, :cond_43

    .line 1062
    .line 1063
    invoke-virtual {v5}, LF1/b0;->a()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(LF1/P;LF1/V;Z)V

    .line 1067
    .line 1068
    .line 1069
    :cond_43
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, LF1/f0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public final N(Landroid/view/View;ILF1/P;LF1/V;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LF1/J;->a:Lm2/m;

    .line 23
    .line 24
    iget-object v0, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, -0x1

    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    if-eq p2, v0, :cond_e

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p2, v4, :cond_a

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    if-eq p2, v4, :cond_9

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    .line 56
    if-eq p2, v4, :cond_8

    .line 57
    .line 58
    const/16 v4, 0x42

    .line 59
    .line 60
    if-eq p2, v4, :cond_7

    .line 61
    .line 62
    const/16 v4, 0x82

    .line 63
    .line 64
    if-eq p2, v4, :cond_6

    .line 65
    .line 66
    :cond_5
    const/high16 p2, -0x80000000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 90
    .line 91
    if-ne p2, v0, :cond_c

    .line 92
    .line 93
    :cond_b
    :goto_2
    const/4 p2, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    :cond_d
    :goto_3
    const/4 p2, -0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    if-ne p2, v3, :cond_10

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LF1/c0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, LF1/c0;->d:LF1/f0;

    .line 128
    .line 129
    if-ne p2, v0, :cond_11

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_5

    .line 136
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILF1/V;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 147
    .line 148
    iget v6, v5, LF1/s;->d:I

    .line 149
    .line 150
    add-int/2addr v6, v4

    .line 151
    iput v6, v5, LF1/s;->c:I

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 154
    .line 155
    invoke-virtual {v6}, LF1/x;->k()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    const v7, 0x3eaaaaab

    .line 161
    .line 162
    .line 163
    mul-float v6, v6, v7

    .line 164
    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, LF1/s;->b:I

    .line 167
    .line 168
    iput-boolean v0, v5, LF1/s;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, LF1/s;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 179
    .line 180
    invoke-virtual {v3, v4, p2}, LF1/f0;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    sub-int/2addr p3, v0

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, LF1/f0;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    const/4 p3, 0x0

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, LF1/f0;->g(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 238
    .line 239
    xor-int/2addr p3, v0

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    const/4 p4, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    const/4 p4, 0x0

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    const/4 p3, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    const/4 p3, 0x0

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v3}, LF1/f0;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v3}, LF1/f0;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, LF1/J;->q(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 277
    .line 278
    sub-int/2addr p2, v0

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v3, LF1/f0;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, LF1/f0;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, LF1/f0;->d()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, LF1/J;->q(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, LF1/f0;->c()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, LF1/f0;->d()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, LF1/J;->q(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    return-object v1
.end method

.method public final N0(ILF1/V;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 16
    .line 17
    iput-boolean v0, v3, LF1/s;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILF1/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LF1/s;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LF1/s;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LF1/s;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF1/J;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF1/J;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(LF1/P;LF1/s;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LF1/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, LF1/s;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LF1/s;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, LF1/s;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, LF1/s;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(LF1/P;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, LF1/s;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(LF1/P;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, LF1/s;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, LF1/s;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LF1/f0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LF1/f0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, LF1/s;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, LF1/s;->g:I

    .line 74
    .line 75
    iget p2, p2, LF1/s;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(LF1/P;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, LF1/s;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LF1/f0;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LF1/f0;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, LF1/s;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, LF1/s;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, LF1/s;->f:I

    .line 124
    .line 125
    iget p2, p2, LF1/s;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(LF1/P;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final P(LF1/P;LF1/V;Landroid/view/View;LQ/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LF1/c0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LF1/J;->Q(Landroid/view/View;LQ/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LF1/c0;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LF1/c0;->d:LF1/f0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, LF1/f0;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1, p3, v1, v1}, LQ/h;->a(ZIIII)LQ/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, LQ/i;->i(LQ/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, LF1/c0;->d:LF1/f0;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, LF1/f0;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v1, p1, p3}, LQ/h;->a(ZIIII)LQ/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, LQ/i;->i(LQ/h;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final P0(LF1/P;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LF1/x;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LF1/x;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LF1/c0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, LF1/c0;->d:LF1/f0;

    .line 39
    .line 40
    iget-object p2, p2, LF1/f0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p1, LF1/c0;->d:LF1/f0;

    .line 50
    .line 51
    iget-object p1, p1, LF1/f0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LF1/c0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, LF1/c0;->d:LF1/f0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_1
    return-void
.end method

.method public final Q0(LF1/P;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF1/x;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LF1/c0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LF1/c0;->d:LF1/f0;

    .line 38
    .line 39
    iget-object v0, v0, LF1/f0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p2, p2, LF1/c0;->d:LF1/f0;

    .line 50
    .line 51
    iget-object v0, p2, LF1/f0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LF1/c0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p1, LF1/c0;->d:LF1/f0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iput v0, p2, LF1/f0;->c:I

    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S0(ILF1/P;LF1/V;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(ILF1/V;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LF1/P;LF1/s;LF1/V;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, LF1/s;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LF1/x;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, LF1/s;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(LF1/P;LF1/s;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 2
    .line 3
    iput p1, v0, LF1/s;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, LF1/s;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U0(ILF1/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LF1/s;->b:I

    .line 5
    .line 6
    iput p1, v0, LF1/s;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LF1/J;->e:LF1/y;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, LF1/y;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, LF1/V;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 37
    .line 38
    invoke-virtual {p1}, LF1/x;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 45
    .line 46
    invoke-virtual {p1}, LF1/x;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object v2, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 64
    .line 65
    invoke-virtual {v2}, LF1/x;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, LF1/s;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 73
    .line 74
    invoke-virtual {p2}, LF1/x;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, LF1/s;->g:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 83
    .line 84
    invoke-virtual {v2}, LF1/x;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, LF1/s;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, LF1/s;->f:I

    .line 93
    .line 94
    :goto_4
    iput-boolean v1, v0, LF1/s;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, LF1/s;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 99
    .line 100
    invoke-virtual {p1}, LF1/x;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 107
    .line 108
    invoke-virtual {p1}, LF1/x;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_5
    iput-boolean v1, v0, LF1/s;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(LF1/P;LF1/V;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(LF1/P;LF1/V;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(LF1/V;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LF1/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, LF1/b0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LF1/e0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF1/e0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LF1/e0;->u:I

    .line 11
    .line 12
    iput v2, v1, LF1/e0;->u:I

    .line 13
    .line 14
    iget v2, v0, LF1/e0;->s:I

    .line 15
    .line 16
    iput v2, v1, LF1/e0;->s:I

    .line 17
    .line 18
    iget v2, v0, LF1/e0;->t:I

    .line 19
    .line 20
    iput v2, v1, LF1/e0;->t:I

    .line 21
    .line 22
    iget-object v2, v0, LF1/e0;->v:[I

    .line 23
    .line 24
    iput-object v2, v1, LF1/e0;->v:[I

    .line 25
    .line 26
    iget v2, v0, LF1/e0;->w:I

    .line 27
    .line 28
    iput v2, v1, LF1/e0;->w:I

    .line 29
    .line 30
    iget-object v2, v0, LF1/e0;->x:[I

    .line 31
    .line 32
    iput-object v2, v1, LF1/e0;->x:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LF1/e0;->z:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LF1/e0;->z:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LF1/e0;->A:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LF1/e0;->A:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LF1/e0;->B:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LF1/e0;->B:Z

    .line 45
    .line 46
    iget-object v0, v0, LF1/e0;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, LF1/e0;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, LF1/e0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LF1/e0;->z:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LF1/e0;->A:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LF1/e0;->B:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, LF1/e0;->x:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, LF1/e0;->w:I

    .line 83
    .line 84
    iget-object v1, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, LF1/e0;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, LF1/e0;->w:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, LF1/J;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, LF1/e0;->s:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, LF1/e0;->t:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, LF1/e0;->u:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, LF1/e0;->v:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LF1/f0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 167
    .line 168
    invoke-virtual {v3}, LF1/x;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, LF1/f0;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 185
    .line 186
    invoke-virtual {v3}, LF1/x;->j()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, LF1/e0;->v:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, LF1/e0;->s:I

    .line 199
    .line 200
    iput v3, v0, LF1/e0;->t:I

    .line 201
    .line 202
    iput v2, v0, LF1/e0;->u:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final f(LF1/K;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LF1/c0;

    .line 2
    .line 3
    return p1
.end method

.method public final h(IILF1/V;LF1/o;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LF1/J;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(ILF1/V;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, LF1/s;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, LF1/s;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LF1/f0;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LF1/s;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LF1/f0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LF1/s;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, LF1/s;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, LF1/V;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, LF1/s;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, LF1/o;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, LF1/s;->c:I

    .line 111
    .line 112
    iget v1, v2, LF1/s;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, LF1/s;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(ILF1/P;LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILF1/P;LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF1/e0;->s:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LF1/e0;->v:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LF1/e0;->u:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LF1/e0;->s:I

    .line 17
    .line 18
    iput v1, v0, LF1/e0;->t:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(ILF1/P;LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILF1/P;LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, LF1/J;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LF1/J;->B()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, LF1/J;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LF1/J;->z()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, LF1/J;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v2

    .line 48
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, LF1/J;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v2

    .line 64
    iget-object v1, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p2, p1, v1}, LF1/J;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    mul-int p1, p1, v0

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, LF1/J;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()LF1/K;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF1/c0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LF1/K;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LF1/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LF1/K;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LF1/K;
    .locals 1

    .line 1
    new-instance v0, LF1/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF1/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LF1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LF1/K;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF1/c0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LF1/K;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LF1/c0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LF1/K;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final u0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LF1/J;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lm2/e;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, Lm2/e;->u:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LF1/J;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final v0(LF1/V;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->e(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final w0(LF1/V;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->f(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final x(LF1/P;LF1/V;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LF1/J;->x(LF1/P;LF1/V;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x0(LF1/V;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->g(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final y0(LF1/P;LF1/s;LF1/V;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LF1/s;

    .line 17
    .line 18
    iget-boolean v4, v3, LF1/s;->i:Z

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, v2, LF1/s;->e:I

    .line 28
    .line 29
    if-ne v4, v6, :cond_2

    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v2, LF1/s;->e:I

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget v4, v2, LF1/s;->g:I

    .line 40
    .line 41
    iget v7, v2, LF1/s;->b:I

    .line 42
    .line 43
    add-int/2addr v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v4, v2, LF1/s;->f:I

    .line 46
    .line 47
    iget v7, v2, LF1/s;->b:I

    .line 48
    .line 49
    sub-int v7, v4, v7

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v4, v2, LF1/s;->e:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 55
    .line 56
    if-ge v8, v9, :cond_8

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 59
    .line 60
    aget-object v9, v9, v8

    .line 61
    .line 62
    iget-object v9, v9, LF1/f0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LF1/f0;

    .line 72
    .line 73
    aget-object v9, v9, v8

    .line 74
    .line 75
    iget v10, v9, LF1/f0;->d:I

    .line 76
    .line 77
    const/high16 v11, -0x80000000

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, -0x1

    .line 81
    iget v14, v9, LF1/f0;->e:I

    .line 82
    .line 83
    if-ne v4, v13, :cond_5

    .line 84
    .line 85
    iget v13, v9, LF1/f0;->b:I

    .line 86
    .line 87
    if-eq v13, v11, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v11, v9, LF1/f0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, LF1/c0;

    .line 103
    .line 104
    iget-object v15, v9, LF1/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 105
    .line 106
    iget-object v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 107
    .line 108
    invoke-virtual {v15, v11}, LF1/x;->e(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iput v11, v9, LF1/f0;->b:I

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v13, v9, LF1/f0;->b:I

    .line 118
    .line 119
    :goto_2
    add-int/2addr v13, v10

    .line 120
    if-gt v13, v7, :cond_7

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v9, v14, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v13, v9, LF1/f0;->c:I

    .line 129
    .line 130
    if-eq v13, v11, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v9}, LF1/f0;->a()V

    .line 134
    .line 135
    .line 136
    iget v13, v9, LF1/f0;->c:I

    .line 137
    .line 138
    :goto_3
    sub-int/2addr v13, v10

    .line 139
    if-lt v13, v7, :cond_7

    .line 140
    .line 141
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 142
    .line 143
    invoke-virtual {v9, v14, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 154
    .line 155
    invoke-virtual {v4}, LF1/x;->g()I

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 160
    .line 161
    invoke-virtual {v4}, LF1/x;->j()I

    .line 162
    .line 163
    .line 164
    :goto_5
    iget v4, v2, LF1/s;->c:I

    .line 165
    .line 166
    if-ltz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, LF1/V;->b()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v4, v7, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const/4 v6, 0x0

    .line 176
    :goto_6
    const/4 v4, -0x1

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    iget-boolean v6, v3, LF1/s;->i:Z

    .line 180
    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/BitSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    iget v3, v2, LF1/s;->c:I

    .line 193
    .line 194
    const-wide v4, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v5, v3}, LF1/P;->i(JI)LF1/Y;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v1, v2, LF1/s;->c:I

    .line 207
    .line 208
    iget v3, v2, LF1/s;->d:I

    .line 209
    .line 210
    add-int/2addr v1, v3

    .line 211
    iput v1, v2, LF1/s;->c:I

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    throw v1

    .line 215
    :cond_c
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(LF1/P;LF1/s;)V

    .line 216
    .line 217
    .line 218
    iget v1, v3, LF1/s;->e:I

    .line 219
    .line 220
    if-ne v1, v4, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 223
    .line 224
    invoke-virtual {v1}, LF1/x;->j()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 233
    .line 234
    invoke-virtual {v3}, LF1/x;->j()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v1

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 241
    .line 242
    invoke-virtual {v1}, LF1/x;->g()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 251
    .line 252
    invoke-virtual {v3}, LF1/x;->g()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int v3, v1, v3

    .line 257
    .line 258
    :goto_8
    if-lez v3, :cond_e

    .line 259
    .line 260
    iget v1, v2, LF1/s;->b:I

    .line 261
    .line 262
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :cond_e
    return v5
.end method

.method public final z0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, LF1/x;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LF1/J;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LF1/J;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LF1/x;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LF1/x;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LF1/x;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method
