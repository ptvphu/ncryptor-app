.class public final LM3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LM3/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lu5/t;

    iput-object v1, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM3/m0;->h:Ljava/lang/Object;

    .line 8
    new-instance v1, Lu5/t;

    invoke-direct {v1}, Lu5/t;-><init>()V

    iput-object v1, p0, LM3/m0;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LM3/m0;->j:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LM3/m0;->k:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM3/m0;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LM3/m0;->b:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LM3/m0;->c:Ljava/lang/Object;

    check-cast v2, [Lu5/t;

    new-instance v3, Lu5/t;

    invoke-direct {v3}, Lu5/t;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LM3/m0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LM3/m0;->e:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LM3/M;LN3/e;LH4/B;LN3/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM3/m0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LM3/m0;->h:Ljava/lang/Object;

    .line 20
    new-instance p1, Lo4/V;

    invoke-direct {p1}, Lo4/V;-><init>()V

    iput-object p1, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LM3/m0;->j:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LM3/m0;->k:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LM3/m0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/v;Lw0/e;Lr0/n;Lw0/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM3/m0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LM3/m0;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, LL0/c0;

    invoke-direct {p1}, LL0/c0;-><init>()V

    iput-object p1, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LM3/m0;->j:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LM3/m0;->k:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LM3/m0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lo4/V;)LM3/I0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM3/l0;

    .line 24
    .line 25
    iget-object v1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LM3/l0;

    .line 39
    .line 40
    iget-object v4, v3, LM3/l0;->a:Lo4/x;

    .line 41
    .line 42
    iget-object v4, v4, Lo4/x;->o:Lo4/v;

    .line 43
    .line 44
    iget v3, v3, LM3/l0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lo4/r;->t:LM3/I0;

    .line 47
    .line 48
    invoke-virtual {v4}, LM3/I0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, LM3/l0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, LM3/l0;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, LM3/l0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, LM3/l0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, LM3/l0;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, LM3/l0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, LM3/l0;->a:Lo4/x;

    .line 73
    .line 74
    iget-object v2, v2, Lo4/x;->o:Lo4/v;

    .line 75
    .line 76
    iget-object v2, v2, Lo4/r;->t:LM3/I0;

    .line 77
    .line 78
    invoke-virtual {v2}, LM3/I0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LM3/l0;

    .line 94
    .line 95
    iget v5, v4, LM3/l0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, LM3/l0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, LM3/l0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LM3/m0;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LM3/m0;->j(LM3/l0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LM3/k0;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LM3/k0;->b:LM3/h0;

    .line 153
    .line 154
    iget-object v0, v0, LM3/k0;->a:Lo4/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lo4/a;->b(Lo4/C;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LM3/m0;->d()LM3/I0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(ILjava/util/ArrayList;LL0/c0;)Lo0/O;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv0/I;

    .line 24
    .line 25
    iget-object v1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv0/I;

    .line 39
    .line 40
    iget-object v4, v3, Lv0/I;->a:LL0/x;

    .line 41
    .line 42
    iget-object v4, v4, LL0/x;->G:LL0/v;

    .line 43
    .line 44
    iget v3, v3, Lv0/I;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LL0/r;->b:Lo0/O;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo0/O;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lv0/I;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Lv0/I;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Lv0/I;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Lv0/I;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Lv0/I;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Lv0/I;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Lv0/I;->a:LL0/x;

    .line 73
    .line 74
    iget-object v2, v2, LL0/x;->G:LL0/v;

    .line 75
    .line 76
    iget-object v2, v2, LL0/r;->b:Lo0/O;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo0/O;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lv0/I;

    .line 94
    .line 95
    iget v5, v4, Lv0/I;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lv0/I;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Lv0/I;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LM3/m0;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LM3/m0;->k(Lv0/I;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lv0/H;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lv0/H;->b:Lv0/E;

    .line 153
    .line 154
    iget-object v0, v0, Lv0/H;->a:LL0/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LL0/a;->c(LL0/C;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LM3/m0;->e()Lo0/O;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public c(Lu5/k;FLandroid/graphics/RectF;Lr/h;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LM3/m0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LM3/m0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LM3/m0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LM3/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LM3/m0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [Lu5/t;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    iget-object v7, v0, LM3/m0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [F

    .line 53
    .line 54
    if-ge v8, v13, :cond_9

    .line 55
    .line 56
    if-eq v8, v12, :cond_2

    .line 57
    .line 58
    if-eq v8, v14, :cond_1

    .line 59
    .line 60
    if-eq v8, v15, :cond_0

    .line 61
    .line 62
    iget-object v13, v1, Lu5/k;->f:Lu5/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v13, v1, Lu5/k;->e:Lu5/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v13, v1, Lu5/k;->h:Lu5/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v13, v1, Lu5/k;->g:Lu5/c;

    .line 72
    .line 73
    :goto_1
    if-eq v8, v12, :cond_5

    .line 74
    .line 75
    if-eq v8, v14, :cond_4

    .line 76
    .line 77
    if-eq v8, v15, :cond_3

    .line 78
    .line 79
    iget-object v15, v1, Lu5/k;->b:La/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v15, v1, Lu5/k;->a:La/a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v15, v1, Lu5/k;->d:La/a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v15, v1, Lu5/k;->c:La/a;

    .line 89
    .line 90
    :goto_2
    aget-object v14, v11, v8

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v2}, Lu5/c;->a(Landroid/graphics/RectF;)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move/from16 v12, p2

    .line 100
    .line 101
    invoke-virtual {v15, v14, v12, v13}, La/a;->r(Lu5/t;FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v13, v8, 0x1

    .line 105
    .line 106
    mul-int/lit8 v14, v13, 0x5a

    .line 107
    .line 108
    int-to-float v14, v14

    .line 109
    aget-object v15, v10, v8

    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, LM3/m0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Landroid/graphics/PointF;

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v8, v12, :cond_8

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    if-eq v8, v12, :cond_7

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    if-eq v8, v12, :cond_6

    .line 126
    .line 127
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    move/from16 v17, v13

    .line 130
    .line 131
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move/from16 v17, v13

    .line 138
    .line 139
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move/from16 v17, v13

    .line 148
    .line 149
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move/from16 v17, v13

    .line 158
    .line 159
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    :goto_3
    aget-object v12, v10, v8

    .line 167
    .line 168
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    .line 174
    .line 175
    aget-object v12, v10, v8

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 178
    .line 179
    .line 180
    aget-object v11, v11, v8

    .line 181
    .line 182
    iget v12, v11, Lu5/t;->b:F

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    aput v12, v7, v13

    .line 186
    .line 187
    iget v11, v11, Lu5/t;->c:F

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    aput v11, v7, v12

    .line 191
    .line 192
    aget-object v10, v10, v8

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    aget-object v10, v9, v8

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 200
    .line 201
    .line 202
    aget-object v10, v9, v8

    .line 203
    .line 204
    aget v11, v7, v13

    .line 205
    .line 206
    aget v7, v7, v12

    .line 207
    .line 208
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    .line 210
    .line 211
    aget-object v7, v9, v8

    .line 212
    .line 213
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 214
    .line 215
    .line 216
    move/from16 v8, v17

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-ge v8, v13, :cond_13

    .line 222
    .line 223
    aget-object v12, v11, v8

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    aput v14, v7, v15

    .line 231
    .line 232
    iget v12, v12, Lu5/t;->a:F

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    aput v12, v7, v18

    .line 237
    .line 238
    aget-object v12, v10, v8

    .line 239
    .line 240
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    aget v12, v7, v15

    .line 246
    .line 247
    aget v13, v7, v18

    .line 248
    .line 249
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    aget v12, v7, v15

    .line 254
    .line 255
    aget v13, v7, v18

    .line 256
    .line 257
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v12, v11, v8

    .line 261
    .line 262
    aget-object v13, v10, v8

    .line 263
    .line 264
    invoke-virtual {v12, v13, v4}, Lu5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    aget-object v12, v11, v8

    .line 270
    .line 271
    aget-object v13, v10, v8

    .line 272
    .line 273
    iget-object v15, v3, Lr/h;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lu5/g;

    .line 276
    .line 277
    iget-object v14, v15, Lu5/g;->v:Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 284
    .line 285
    .line 286
    iget v2, v12, Lu5/t;->e:F

    .line 287
    .line 288
    invoke-virtual {v12, v2}, Lu5/t;->a(F)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Landroid/graphics/Matrix;

    .line 292
    .line 293
    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    new-instance v13, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v12, v12, Lu5/t;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lu5/m;

    .line 304
    .line 305
    invoke-direct {v12, v13, v2}, Lu5/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v15, Lu5/g;->t:[Lu5/s;

    .line 309
    .line 310
    aput-object v12, v2, v8

    .line 311
    .line 312
    :cond_b
    add-int/lit8 v13, v8, 0x1

    .line 313
    .line 314
    rem-int/lit8 v2, v13, 0x4

    .line 315
    .line 316
    aget-object v12, v11, v8

    .line 317
    .line 318
    iget v14, v12, Lu5/t;->b:F

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    aput v14, v7, v15

    .line 322
    .line 323
    iget v12, v12, Lu5/t;->c:F

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    aput v12, v7, v14

    .line 327
    .line 328
    aget-object v12, v10, v8

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 331
    .line 332
    .line 333
    aget-object v12, v11, v2

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v14, v0, LM3/m0;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, [F

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    aput v16, v14, v15

    .line 346
    .line 347
    iget v12, v12, Lu5/t;->a:F

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    aput v12, v14, v18

    .line 352
    .line 353
    aget-object v12, v10, v2

    .line 354
    .line 355
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 356
    .line 357
    .line 358
    aget v12, v7, v15

    .line 359
    .line 360
    aget v19, v14, v15

    .line 361
    .line 362
    sub-float v12, v12, v19

    .line 363
    .line 364
    move v15, v13

    .line 365
    float-to-double v12, v12

    .line 366
    aget v19, v7, v18

    .line 367
    .line 368
    aget v14, v14, v18

    .line 369
    .line 370
    sub-float v14, v19, v14

    .line 371
    .line 372
    move/from16 v19, v15

    .line 373
    .line 374
    float-to-double v14, v14

    .line 375
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    double-to-float v12, v12

    .line 380
    const v13, 0x3a83126f    # 0.001f

    .line 381
    .line 382
    .line 383
    sub-float/2addr v12, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    aget-object v13, v11, v8

    .line 390
    .line 391
    iget v14, v13, Lu5/t;->b:F

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    aput v14, v7, v15

    .line 395
    .line 396
    iget v13, v13, Lu5/t;->c:F

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    aput v13, v7, v14

    .line 400
    .line 401
    aget-object v13, v10, v8

    .line 402
    .line 403
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 404
    .line 405
    .line 406
    if-eq v8, v14, :cond_c

    .line 407
    .line 408
    const/4 v13, 0x3

    .line 409
    if-eq v8, v13, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    aget v15, v7, v14

    .line 416
    .line 417
    sub-float/2addr v13, v15

    .line 418
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/4 v14, 0x0

    .line 427
    aget v15, v7, v14

    .line 428
    .line 429
    sub-float/2addr v13, v15

    .line 430
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    .line 434
    .line 435
    iget-object v14, v0, LM3/m0;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v14, Lu5/t;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-virtual {v14, v15, v13, v15}, Lu5/t;->d(FFF)V

    .line 441
    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    if-eq v8, v13, :cond_f

    .line 445
    .line 446
    const/4 v13, 0x2

    .line 447
    if-eq v8, v13, :cond_e

    .line 448
    .line 449
    const/4 v15, 0x3

    .line 450
    if-eq v8, v15, :cond_d

    .line 451
    .line 452
    iget-object v13, v1, Lu5/k;->j:Lu5/e;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    iget-object v13, v1, Lu5/k;->i:Lu5/e;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    const/4 v15, 0x3

    .line 459
    iget-object v13, v1, Lu5/k;->l:Lu5/e;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    const/4 v15, 0x3

    .line 463
    iget-object v13, v1, Lu5/k;->k:Lu5/e;

    .line 464
    .line 465
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v14, v12, v13}, Lu5/t;->c(FF)V

    .line 470
    .line 471
    .line 472
    iget-object v12, v0, LM3/m0;->l:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v12, Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 477
    .line 478
    .line 479
    aget-object v13, v9, v8

    .line 480
    .line 481
    invoke-virtual {v14, v13, v12}, Lu5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v13, v0, LM3/m0;->b:Z

    .line 485
    .line 486
    if-eqz v13, :cond_10

    .line 487
    .line 488
    invoke-virtual {v0, v12, v8}, LM3/m0;->i(Landroid/graphics/Path;I)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-nez v13, :cond_11

    .line 493
    .line 494
    invoke-virtual {v0, v12, v2}, LM3/m0;->i(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    const/4 v13, 0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 504
    .line 505
    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    aput v12, v7, v2

    .line 511
    .line 512
    iget v12, v14, Lu5/t;->a:F

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    aput v12, v7, v13

    .line 516
    .line 517
    aget-object v12, v9, v8

    .line 518
    .line 519
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 520
    .line 521
    .line 522
    aget v12, v7, v2

    .line 523
    .line 524
    aget v2, v7, v13

    .line 525
    .line 526
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 527
    .line 528
    .line 529
    aget-object v2, v9, v8

    .line 530
    .line 531
    invoke-virtual {v14, v2, v5}, Lu5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_9
    aget-object v2, v9, v8

    .line 536
    .line 537
    invoke-virtual {v14, v2, v4}, Lu5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    if-eqz v3, :cond_12

    .line 541
    .line 542
    aget-object v2, v9, v8

    .line 543
    .line 544
    iget-object v12, v3, Lr/h;->t:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v12, Lu5/g;

    .line 547
    .line 548
    iget-object v13, v12, Lu5/g;->v:Ljava/util/BitSet;

    .line 549
    .line 550
    add-int/lit8 v15, v8, 0x4

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 554
    .line 555
    .line 556
    iget v13, v14, Lu5/t;->e:F

    .line 557
    .line 558
    invoke-virtual {v14, v13}, Lu5/t;->a(F)V

    .line 559
    .line 560
    .line 561
    new-instance v13, Landroid/graphics/Matrix;

    .line 562
    .line 563
    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v14, v14, Lu5/t;->g:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    new-instance v14, Lu5/m;

    .line 574
    .line 575
    invoke-direct {v14, v2, v13}, Lu5/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v12, Lu5/g;->u:[Lu5/s;

    .line 579
    .line 580
    aput-object v14, v2, v8

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    const/4 v0, 0x0

    .line 584
    :goto_b
    const/4 v13, 0x4

    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v2, p3

    .line 588
    .line 589
    move/from16 v8, v19

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 606
    .line 607
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 608
    .line 609
    .line 610
    :cond_14
    return-void
.end method

.method public d()LM3/I0;
    .locals 4

    .line 1
    iget-object v0, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LM3/I0;->s:LM3/F0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LM3/l0;

    .line 27
    .line 28
    iput v2, v3, LM3/l0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, LM3/l0;->a:Lo4/x;

    .line 31
    .line 32
    iget-object v3, v3, Lo4/x;->o:Lo4/v;

    .line 33
    .line 34
    iget-object v3, v3, Lo4/r;->t:LM3/I0;

    .line 35
    .line 36
    invoke-virtual {v3}, LM3/I0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LM3/x0;

    .line 45
    .line 46
    iget-object v2, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lo4/V;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LM3/x0;-><init>(Ljava/util/ArrayList;Lo4/V;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public e()Lo0/O;
    .locals 4

    .line 1
    iget-object v0, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo0/O;->a:Lo0/L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv0/I;

    .line 27
    .line 28
    iput v2, v3, Lv0/I;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lv0/I;->a:LL0/x;

    .line 31
    .line 32
    iget-object v3, v3, LL0/x;->G:LL0/v;

    .line 33
    .line 34
    iget-object v3, v3, LL0/r;->b:Lo0/O;

    .line 35
    .line 36
    invoke-virtual {v3}, Lo0/O;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lv0/N;

    .line 45
    .line 46
    iget-object v2, p0, LM3/m0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LL0/c0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lv0/N;-><init>(Ljava/util/List;LL0/c0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, LM3/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv0/I;

    .line 25
    .line 26
    iget-object v2, v1, Lv0/I;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv0/H;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lv0/H;->b:Lv0/E;

    .line 47
    .line 48
    iget-object v1, v1, Lv0/H;->a:LL0/a;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LL0/a;->c(LL0/C;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LM3/l0;

    .line 77
    .line 78
    iget-object v2, v1, LM3/l0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LM3/k0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, LM3/k0;->b:LM3/h0;

    .line 99
    .line 100
    iget-object v1, v1, LM3/k0;->a:Lo4/a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lo4/a;->b(Lo4/C;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LM3/l0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LM3/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LM3/l0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM3/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LM3/k0;->b:LM3/h0;

    .line 27
    .line 28
    iget-object v2, v0, LM3/k0;->a:Lo4/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo4/a;->n(Lo4/C;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LM3/k0;->c:Lm2/s;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lo4/a;->q(Lo4/G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lo4/a;->p(LQ3/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h(Lv0/I;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lv0/I;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lv0/I;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv0/H;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lv0/H;->b:Lv0/E;

    .line 27
    .line 28
    iget-object v2, v0, Lv0/H;->a:LL0/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LL0/a;->o(LL0/C;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv0/H;->c:Lm2/e;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LL0/a;->s(LL0/H;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LL0/a;->r(LA0/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LM3/m0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM3/m0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lu5/t;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lu5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public j(LM3/l0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LM3/l0;->a:Lo4/x;

    .line 2
    .line 3
    new-instance v1, LM3/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM3/h0;-><init>(LM3/m0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm2/s;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, LM3/k0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LM3/k0;-><init>(Lo4/a;LM3/h0;Lm2/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, LH4/F;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lo4/a;->c:Lo4/F;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lo4/E;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, Lo4/E;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v5, Lo4/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lo4/a;->d:LB5/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LQ3/e;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, LQ3/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, LB5/j;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LM3/m0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LG4/a0;

    .line 104
    .line 105
    iget-object v2, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LN3/j;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, v2}, Lo4/a;->j(Lo4/C;LG4/a0;LN3/j;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public k(Lv0/I;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv0/I;->a:LL0/x;

    .line 2
    .line 3
    new-instance v1, Lv0/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv0/E;-><init>(LM3/m0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm2/e;

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3, v4}, Lm2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LM3/m0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lv0/H;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lv0/H;-><init>(LL0/a;Lv0/E;Lm2/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lr0/p;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LL0/a;->u:LA0/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, LL0/G;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LL0/G;->a:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object v2, v5, LL0/G;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LL0/a;->v:LA0/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, LA0/d;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LA0/d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LM3/m0;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lt0/x;

    .line 105
    .line 106
    iget-object v2, p0, LM3/m0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lw0/k;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v2}, LL0/a;->k(LL0/C;Lt0/x;Lw0/k;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public l(LL0/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv0/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lv0/I;->a:LL0/x;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LL0/x;->n(LL0/z;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lv0/I;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LL0/u;

    .line 22
    .line 23
    iget-object p1, p1, LL0/u;->s:LL0/B;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LM3/m0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LM3/m0;->h(Lv0/I;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Lo4/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LM3/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LM3/l0;->a:Lo4/x;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo4/x;->m(Lo4/z;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LM3/l0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lo4/u;

    .line 22
    .line 23
    iget-object p1, p1, Lo4/u;->s:Lo4/B;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LM3/m0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LM3/m0;->g(LM3/l0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(II)V
    .locals 7

    .line 1
    iget v0, p0, LM3/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :goto_0
    if-lt p2, p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lv0/I;

    .line 19
    .line 20
    iget-object v3, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v2, Lv0/I;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lv0/I;->a:LL0/x;

    .line 30
    .line 31
    iget-object v3, v3, LL0/x;->G:LL0/v;

    .line 32
    .line 33
    iget-object v3, v3, LL0/r;->b:Lo0/O;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo0/O;->o()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    move v4, p2

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lv0/I;

    .line 52
    .line 53
    iget v6, v5, Lv0/I;->d:I

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    iput v6, v5, Lv0/I;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput-boolean v0, v2, Lv0/I;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p0, LM3/m0;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LM3/m0;->h(Lv0/I;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    .line 75
    sub-int/2addr p2, v0

    .line 76
    :goto_2
    if-lt p2, p1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LM3/m0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LM3/l0;

    .line 87
    .line 88
    iget-object v3, p0, LM3/m0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v4, v2, LM3/l0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LM3/l0;->a:Lo4/x;

    .line 98
    .line 99
    iget-object v3, v3, Lo4/x;->o:Lo4/v;

    .line 100
    .line 101
    iget-object v3, v3, Lo4/r;->t:LM3/I0;

    .line 102
    .line 103
    invoke-virtual {v3}, LM3/I0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    neg-int v3, v3

    .line 108
    move v4, p2

    .line 109
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LM3/l0;

    .line 120
    .line 121
    iget v6, v5, LM3/l0;->d:I

    .line 122
    .line 123
    add-int/2addr v6, v3

    .line 124
    iput v6, v5, LM3/l0;->d:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iput-boolean v0, v2, LM3/l0;->e:Z

    .line 130
    .line 131
    iget-boolean v1, p0, LM3/m0;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v2}, LM3/m0;->g(LM3/l0;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
