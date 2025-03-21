.class public final LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/z;
.implements LC0/r;


# instance fields
.field public final A:LG4/s;

.field public final B:Ljava/util/IdentityHashMap;

.field public final C:LB0/z;

.field public final D:Lu5/e;

.field public final E:Z

.field public final F:I

.field public final G:Lw0/k;

.field public final H:LA0/i;

.field public I:LL0/y;

.field public J:I

.field public K:LL0/h0;

.field public L:[LB0/u;

.field public M:[LB0/u;

.field public N:I

.field public O:LL0/l;

.field public final s:LB0/c;

.field public final t:LC0/c;

.field public final u:LA0/i;

.field public final v:Lt0/x;

.field public final w:LA0/h;

.field public final x:LA0/e;

.field public final y:Lw6/h;

.field public final z:LA0/e;


# direct methods
.method public constructor <init>(LB0/c;LC0/c;LA0/i;Lt0/x;LA0/h;LA0/e;Lw6/h;LA0/e;LG4/s;Lu5/e;ZILw0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LB0/m;->s:LB0/c;

    .line 6
    .line 7
    iput-object p2, p0, LB0/m;->t:LC0/c;

    .line 8
    .line 9
    iput-object p3, p0, LB0/m;->u:LA0/i;

    .line 10
    .line 11
    iput-object p4, p0, LB0/m;->v:Lt0/x;

    .line 12
    .line 13
    iput-object p5, p0, LB0/m;->w:LA0/h;

    .line 14
    .line 15
    iput-object p6, p0, LB0/m;->x:LA0/e;

    .line 16
    .line 17
    iput-object p7, p0, LB0/m;->y:Lw6/h;

    .line 18
    .line 19
    iput-object p8, p0, LB0/m;->z:LA0/e;

    .line 20
    .line 21
    iput-object p9, p0, LB0/m;->A:LG4/s;

    .line 22
    .line 23
    iput-object p10, p0, LB0/m;->D:Lu5/e;

    .line 24
    .line 25
    iput-boolean p11, p0, LB0/m;->E:Z

    .line 26
    .line 27
    iput p12, p0, LB0/m;->F:I

    .line 28
    .line 29
    iput-object p13, p0, LB0/m;->G:Lw0/k;

    .line 30
    .line 31
    new-instance p1, LA0/i;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LB0/m;->H:LA0/i;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LL0/l;

    .line 43
    .line 44
    sget-object p2, LC5/I;->t:LC5/G;

    .line 45
    .line 46
    sget-object p2, LC5/c0;->w:LC5/c0;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, LL0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LB0/m;->O:LL0/l;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LB0/m;->B:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, LB0/z;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LB0/z;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LB0/m;->C:LB0/z;

    .line 66
    .line 67
    new-array p1, v0, [LB0/u;

    .line 68
    .line 69
    iput-object p1, p0, LB0/m;->L:[LB0/u;

    .line 70
    .line 71
    new-array p1, v0, [LB0/u;

    .line 72
    .line 73
    iput-object p1, p0, LB0/m;->M:[LB0/u;

    .line 74
    .line 75
    return-void
.end method

.method public static i(Lo0/o;Lo0/o;Z)Lo0/o;
    .locals 12

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lo0/o;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lo0/o;->k:Lo0/C;

    .line 11
    .line 12
    iget v3, p1, Lo0/o;->A:I

    .line 13
    .line 14
    iget v4, p1, Lo0/o;->e:I

    .line 15
    .line 16
    iget v5, p1, Lo0/o;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lo0/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lo0/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lo0/o;->c:LC5/I;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lo0/o;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lr0/p;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lo0/o;->k:Lo0/C;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lo0/o;->A:I

    .line 37
    .line 38
    iget v4, p0, Lo0/o;->e:I

    .line 39
    .line 40
    iget v5, p0, Lo0/o;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lo0/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lo0/o;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lo0/o;->c:LC5/I;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, v6

    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Lo0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Lo0/o;->g:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v9, -0x1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lo0/o;->h:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Lo0/n;

    .line 73
    .line 74
    invoke-direct {p2}, Lo0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lo0/o;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Lo0/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Lo0/n;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lo0/n;->c:LC5/I;

    .line 88
    .line 89
    iget-object p0, p0, Lo0/o;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Lo0/n;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lo0/n;->l:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Lo0/n;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Lo0/n;->j:Lo0/C;

    .line 106
    .line 107
    iput v9, p2, Lo0/n;->g:I

    .line 108
    .line 109
    iput v1, p2, Lo0/n;->h:I

    .line 110
    .line 111
    iput v3, p2, Lo0/n;->z:I

    .line 112
    .line 113
    iput v4, p2, Lo0/n;->e:I

    .line 114
    .line 115
    iput v5, p2, Lo0/n;->f:I

    .line 116
    .line 117
    iput-object v6, p2, Lo0/n;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Lo0/o;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lo0/o;-><init>(Lo0/n;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/m;->L:[LB0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LB0/u;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LB0/k;

    .line 23
    .line 24
    iget-object v5, v3, LB0/u;->v:LB0/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LB0/i;->c(LB0/k;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LB0/k;->c0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, LB0/u;->J:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, LB0/p;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v3, v7, v4}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v3, LB0/u;->l0:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, LB0/u;->B:LP0/j;

    .line 58
    .line 59
    invoke-virtual {v3}, LP0/j;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LP0/j;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LB0/m;->I:LL0/y;

    .line 72
    .line 73
    invoke-interface {v0, p0}, LL0/a0;->i(LL0/b0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/m;->O:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/net/Uri;LG4/J;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB0/m;->L:[LB0/u;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LB0/u;->v:LB0/i;

    .line 15
    .line 16
    iget-object v10, v9, LB0/i;->a:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lr0/p;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v13, v9, LB0/i;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, LO0/p;

    .line 40
    .line 41
    invoke-static {v13}, La/a;->p(LO0/p;)LG4/I;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v8, v8, LB0/u;->A:Lw6/h;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-static {v13, v8}, Lw6/h;->z(LG4/I;LG4/J;)LA1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    iget v14, v13, LA1/f;->b:I

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    if-ne v14, v15, :cond_2

    .line 62
    .line 63
    iget-wide v13, v13, LA1/f;->c:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v8, p2

    .line 67
    .line 68
    :cond_2
    move-wide v13, v11

    .line 69
    :goto_1
    const/4 v15, 0x0

    .line 70
    :goto_2
    array-length v5, v10

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v15, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v10, v15

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v15, -0x1

    .line 87
    :goto_3
    if-ne v15, v4, :cond_5

    .line 88
    .line 89
    :goto_4
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    iget-object v5, v9, LB0/i;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LO0/p;

    .line 95
    .line 96
    invoke-interface {v5, v15}, LO0/p;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v4, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-boolean v4, v9, LB0/i;->h:Z

    .line 104
    .line 105
    iget-object v10, v9, LB0/i;->e:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v4, v10

    .line 112
    iput-boolean v4, v9, LB0/i;->h:Z

    .line 113
    .line 114
    cmp-long v4, v13, v11

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v9, LB0/i;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LO0/p;

    .line 121
    .line 122
    invoke-interface {v4, v13, v14, v5}, LO0/p;->f(JI)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v4, v9, LB0/i;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LC0/c;

    .line 131
    .line 132
    iget-object v4, v4, LC0/c;->v:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LC0/b;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v4, v13, v14}, LC0/b;->a(LC0/b;J)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    xor-int/2addr v4, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v5, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_5
    if-eqz v4, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v5, 0x1

    .line 155
    :cond_9
    const/4 v4, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v5, 0x1

    .line 158
    :goto_6
    const/4 v4, 0x1

    .line 159
    :goto_7
    if-eqz v4, :cond_b

    .line 160
    .line 161
    cmp-long v4, v13, v11

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    :goto_8
    and-int/2addr v7, v4

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    iget-object v1, v0, LB0/m;->I:LL0/y;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LL0/a0;->i(LL0/b0;)V

    .line 176
    .line 177
    .line 178
    return v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->O:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lo0/o;Lo0/o;Ljava/util/List;Ljava/util/Map;J)LB0/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LB0/i;

    .line 4
    .line 5
    iget-object v7, v0, LB0/m;->v:Lt0/x;

    .line 6
    .line 7
    iget-object v8, v0, LB0/m;->C:LB0/z;

    .line 8
    .line 9
    iget-object v2, v0, LB0/m;->s:LB0/c;

    .line 10
    .line 11
    iget-object v3, v0, LB0/m;->t:LC0/c;

    .line 12
    .line 13
    iget-object v6, v0, LB0/m;->u:LA0/i;

    .line 14
    .line 15
    iget-object v10, v0, LB0/m;->G:Lw0/k;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LB0/i;-><init>(LB0/c;LC0/c;[Landroid/net/Uri;[Lo0/o;LA0/i;Lt0/x;LB0/z;Ljava/util/List;Lw0/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, LB0/u;

    .line 28
    .line 29
    iget-object v14, v0, LB0/m;->z:LA0/e;

    .line 30
    .line 31
    iget-object v4, v0, LB0/m;->H:LA0/i;

    .line 32
    .line 33
    iget-object v12, v0, LB0/m;->x:LA0/e;

    .line 34
    .line 35
    iget-object v13, v0, LB0/m;->y:Lw6/h;

    .line 36
    .line 37
    iget-object v7, v0, LB0/m;->A:LG4/s;

    .line 38
    .line 39
    iget-object v15, v0, LB0/m;->w:LA0/h;

    .line 40
    .line 41
    iget v10, v0, LB0/m;->F:I

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v15

    .line 59
    move/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, LB0/u;-><init>(Ljava/lang/String;ILA0/i;LB0/i;Ljava/util/Map;LG4/s;JLo0/o;LA0/h;LA0/e;Lw6/h;LA0/e;I)V

    .line 62
    .line 63
    .line 64
    return-object v16
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()LL0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/m;->K:LL0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->O:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/m;->L:[LB0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LB0/u;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LB0/u;->l0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LB0/u;->V:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LB0/m;->M:[LB0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LB0/u;->G(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LB0/m;->M:[LB0/u;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LB0/u;->G(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LB0/m;->C:LB0/z;

    .line 30
    .line 31
    iget-object v0, v0, LB0/z;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LB0/m;->M:[LB0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LB0/u;->U:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LB0/u;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LB0/u;->N:[LB0/t;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LB0/u;->N:[LB0/t;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LB0/u;->f0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LL0/Y;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final n(JLv0/P;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LB0/m;->M:[LB0/u;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LB0/u;->S:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LB0/u;->v:LB0/i;

    .line 16
    .line 17
    iget-object v2, v1, LB0/i;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LO0/p;

    .line 20
    .line 21
    invoke-interface {v2}, LO0/p;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, LB0/i;->a:[Landroid/net/Uri;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v6, v1, LB0/i;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LC0/c;

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LB0/i;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LO0/p;

    .line 41
    .line 42
    invoke-interface {v1}, LO0/p;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget-object v1, v3, v1

    .line 47
    .line 48
    invoke-virtual {v6, v5, v1}, LC0/c;->a(ZLandroid/net/Uri;)LC0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, LC0/i;->r:LC5/I;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-boolean v3, v1, LC0/m;->c:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-wide v3, v6, LC0/c;->F:J

    .line 70
    .line 71
    iget-wide v6, v1, LC0/i;->h:J

    .line 72
    .line 73
    sub-long/2addr v6, v3

    .line 74
    sub-long v9, p1, v6

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1, v5}, Lr0/p;->c(LC5/I;Ljava/lang/Long;Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LC0/f;

    .line 89
    .line 90
    iget-wide v11, v3, LC0/g;->w:J

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v5

    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LC0/f;

    .line 105
    .line 106
    iget-wide v1, v1, LC0/g;->w:J

    .line 107
    .line 108
    move-wide v13, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide v13, v11

    .line 111
    :goto_2
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, Lv0/P;->a(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-long/2addr v1, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 123
    .line 124
    :goto_4
    return-wide v1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/m;->O:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL0/l;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([LO0/p;[Z[LL0/Z;[ZJ)J
    .locals 36

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
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, LB0/m;->B:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LO0/p;->j()Lo0/P;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, LB0/m;->L:[LB0/u;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LB0/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LB0/u;->a0:LL0/h0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LL0/h0;->b(Lo0/P;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [LL0/Z;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [LL0/Z;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LO0/p;

    .line 89
    .line 90
    iget-object v11, v0, LB0/m;->L:[LB0/u;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [LB0/u;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, LB0/m;->L:[LB0/u;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_2a

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, LB0/m;->L:[LB0/u;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, LB0/u;->a()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, LB0/u;->W:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, LB0/o;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    goto :goto_c

    .line 179
    :goto_9
    iget v10, v8, LB0/u;->W:I

    .line 180
    .line 181
    const/16 v26, 0x1

    .line 182
    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    iput v10, v8, LB0/u;->W:I

    .line 186
    .line 187
    iget v10, v9, LB0/o;->u:I

    .line 188
    .line 189
    move-object/from16 v27, v11

    .line 190
    .line 191
    const/4 v11, -0x1

    .line 192
    if-eq v10, v11, :cond_9

    .line 193
    .line 194
    iget-object v10, v9, LB0/o;->t:LB0/u;

    .line 195
    .line 196
    invoke-virtual {v10}, LB0/u;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v10, LB0/u;->c0:[I

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, LB0/u;->c0:[I

    .line 205
    .line 206
    iget v2, v9, LB0/o;->s:I

    .line 207
    .line 208
    aget v2, v11, v2

    .line 209
    .line 210
    iget-object v11, v10, LB0/u;->f0:[Z

    .line 211
    .line 212
    aget-boolean v11, v11, v2

    .line 213
    .line 214
    invoke-static {v11}, Lr0/a;->j(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v10, LB0/u;->f0:[Z

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    aput-boolean v11, v10, v2

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    iput v2, v9, LB0/o;->u:I

    .line 224
    .line 225
    :goto_a
    const/4 v9, 0x0

    .line 226
    goto :goto_b

    .line 227
    :cond_9
    const/4 v2, -0x1

    .line 228
    goto :goto_a

    .line 229
    :goto_b
    aput-object v9, v4, v7

    .line 230
    .line 231
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v10, v25

    .line 236
    .line 237
    move-object/from16 v11, v27

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object/from16 v25, v10

    .line 241
    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    if-nez v19, :cond_d

    .line 246
    .line 247
    iget-boolean v7, v8, LB0/u;->k0:Z

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_b
    iget-wide v6, v8, LB0/u;->h0:J

    .line 255
    .line 256
    cmp-long v9, v12, v6

    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_c
    const/4 v6, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 264
    :goto_e
    iget-object v11, v8, LB0/u;->v:LB0/i;

    .line 265
    .line 266
    iget-object v7, v11, LB0/i;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, LO0/p;

    .line 269
    .line 270
    move/from16 v20, v6

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_f
    iget-object v9, v11, LB0/i;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, LC0/c;

    .line 277
    .line 278
    iget-object v2, v11, LB0/i;->a:[Landroid/net/Uri;

    .line 279
    .line 280
    if-ge v6, v5, :cond_13

    .line 281
    .line 282
    move/from16 v28, v5

    .line 283
    .line 284
    aget-object v5, v3, v6

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    move-object/from16 v29, v3

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_e
    move-object/from16 v29, v3

    .line 292
    .line 293
    iget-object v3, v8, LB0/u;->a0:LL0/h0;

    .line 294
    .line 295
    invoke-interface {v5}, LO0/p;->j()Lo0/P;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LL0/h0;->b(Lo0/P;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v3, v8, LB0/u;->d0:I

    .line 304
    .line 305
    if-ne v0, v3, :cond_10

    .line 306
    .line 307
    iget-object v3, v11, LB0/i;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LO0/p;

    .line 310
    .line 311
    invoke-interface {v3}, LO0/p;->i()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    aget-object v2, v2, v3

    .line 316
    .line 317
    iget-object v3, v9, LC0/c;->v:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LC0/b;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    iput-boolean v3, v2, LC0/b;->C:Z

    .line 329
    .line 330
    :cond_f
    iput-object v5, v11, LB0/i;->s:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    :cond_10
    aget-object v2, v4, v6

    .line 334
    .line 335
    if-nez v2, :cond_12

    .line 336
    .line 337
    iget v2, v8, LB0/u;->W:I

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    add-int/2addr v2, v3

    .line 341
    iput v2, v8, LB0/u;->W:I

    .line 342
    .line 343
    new-instance v2, LB0/o;

    .line 344
    .line 345
    invoke-direct {v2, v8, v0}, LB0/o;-><init>(LB0/u;I)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v4, v6

    .line 349
    .line 350
    aput-boolean v3, p4, v6

    .line 351
    .line 352
    iget-object v5, v8, LB0/u;->c0:[I

    .line 353
    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    invoke-virtual {v2}, LB0/o;->b()V

    .line 357
    .line 358
    .line 359
    if-nez v20, :cond_12

    .line 360
    .line 361
    iget-object v2, v8, LB0/u;->N:[LB0/t;

    .line 362
    .line 363
    iget-object v5, v8, LB0/u;->c0:[I

    .line 364
    .line 365
    aget v0, v5, v0

    .line 366
    .line 367
    aget-object v0, v2, v0

    .line 368
    .line 369
    invoke-virtual {v0}, LL0/Y;->r()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v12, v13, v3}, LL0/Y;->G(JZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_11
    const/4 v0, 0x0

    .line 384
    :goto_10
    move/from16 v20, v0

    .line 385
    .line 386
    :cond_12
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v5, v28

    .line 391
    .line 392
    move-object/from16 v3, v29

    .line 393
    .line 394
    const/4 v2, -0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    move-object/from16 v29, v3

    .line 397
    .line 398
    move/from16 v28, v5

    .line 399
    .line 400
    iget v0, v8, LB0/u;->W:I

    .line 401
    .line 402
    iget-object v3, v8, LB0/u;->F:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    iget-object v0, v11, LB0/i;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LO0/p;

    .line 409
    .line 410
    invoke-interface {v0}, LO0/p;->i()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    aget-object v0, v2, v0

    .line 415
    .line 416
    iget-object v2, v9, LC0/c;->v:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LC0/b;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    iput-boolean v2, v0, LC0/b;->C:Z

    .line 428
    .line 429
    :cond_14
    const/4 v0, 0x0

    .line 430
    iput-object v0, v11, LB0/i;->r:Ljava/io/IOException;

    .line 431
    .line 432
    iput-object v0, v8, LB0/u;->Y:Lo0/o;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, v8, LB0/u;->j0:Z

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v8, LB0/u;->B:LP0/j;

    .line 441
    .line 442
    invoke-virtual {v3}, LP0/j;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    iget-boolean v5, v8, LB0/u;->U:Z

    .line 449
    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    iget-object v5, v8, LB0/u;->N:[LB0/t;

    .line 453
    .line 454
    array-length v6, v5

    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_12
    if-ge v7, v6, :cond_15

    .line 457
    .line 458
    aget-object v9, v5, v7

    .line 459
    .line 460
    invoke-virtual {v9}, LL0/Y;->j()V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_15
    invoke-virtual {v3}, LP0/j;->b()V

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_16
    invoke-virtual {v8}, LB0/u;->F()V

    .line 471
    .line 472
    .line 473
    :goto_13
    move-object/from16 v26, v4

    .line 474
    .line 475
    move-object v0, v8

    .line 476
    move/from16 v32, v17

    .line 477
    .line 478
    move/from16 v2, v22

    .line 479
    .line 480
    move/from16 v33, v24

    .line 481
    .line 482
    move-object/from16 v34, v25

    .line 483
    .line 484
    move-object/from16 v35, v27

    .line 485
    .line 486
    move-object/from16 v23, v29

    .line 487
    .line 488
    const/16 v17, -0x1

    .line 489
    .line 490
    move-object/from16 v22, v14

    .line 491
    .line 492
    move-object/from16 v24, v21

    .line 493
    .line 494
    move-object/from16 v21, v15

    .line 495
    .line 496
    move-object v15, v11

    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_17
    const/4 v0, 0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1b

    .line 506
    .line 507
    invoke-static {v10, v7}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    iget-boolean v3, v8, LB0/u;->k0:Z

    .line 514
    .line 515
    if-nez v3, :cond_1a

    .line 516
    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    cmp-long v3, v12, v5

    .line 520
    .line 521
    if-gez v3, :cond_18

    .line 522
    .line 523
    neg-long v5, v12

    .line 524
    :cond_18
    move-wide v6, v5

    .line 525
    invoke-virtual {v8}, LB0/u;->z()LB0/k;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v11, v9, v12, v13}, LB0/i;->a(LB0/k;J)[LM0/m;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    iget-object v5, v8, LB0/u;->G:Ljava/util/List;

    .line 539
    .line 540
    move-object/from16 v23, v29

    .line 541
    .line 542
    move-object v3, v10

    .line 543
    move-object/from16 v26, v4

    .line 544
    .line 545
    move-object/from16 v29, v5

    .line 546
    .line 547
    move-wide/from16 v4, p5

    .line 548
    .line 549
    move-object/from16 v0, v21

    .line 550
    .line 551
    move/from16 v2, v22

    .line 552
    .line 553
    move-object/from16 v22, v14

    .line 554
    .line 555
    move/from16 v32, v17

    .line 556
    .line 557
    move/from16 v33, v24

    .line 558
    .line 559
    const/16 v17, -0x1

    .line 560
    .line 561
    move-object/from16 v24, v0

    .line 562
    .line 563
    move-object v0, v8

    .line 564
    move-object v14, v9

    .line 565
    move-wide/from16 v8, v30

    .line 566
    .line 567
    move-object/from16 v34, v25

    .line 568
    .line 569
    move-object/from16 v25, v10

    .line 570
    .line 571
    move-object/from16 v10, v29

    .line 572
    .line 573
    move-object/from16 v21, v15

    .line 574
    .line 575
    move-object/from16 v35, v27

    .line 576
    .line 577
    move-object v15, v11

    .line 578
    move-object/from16 v11, v16

    .line 579
    .line 580
    invoke-interface/range {v3 .. v11}, LO0/p;->h(JJJLjava/util/List;[LM0/m;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v14, LM0/e;->v:Lo0/o;

    .line 584
    .line 585
    iget-object v4, v15, LB0/i;->o:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lo0/P;

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Lo0/P;->b(Lo0/o;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-interface/range {v25 .. v25}, LO0/p;->i()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eq v4, v3, :cond_19

    .line 598
    .line 599
    :goto_14
    const/4 v3, 0x1

    .line 600
    goto :goto_15

    .line 601
    :cond_19
    const/4 v3, 0x1

    .line 602
    goto :goto_16

    .line 603
    :cond_1a
    move-object/from16 v26, v4

    .line 604
    .line 605
    move-object v0, v8

    .line 606
    move/from16 v32, v17

    .line 607
    .line 608
    move/from16 v2, v22

    .line 609
    .line 610
    move/from16 v33, v24

    .line 611
    .line 612
    move-object/from16 v34, v25

    .line 613
    .line 614
    move-object/from16 v35, v27

    .line 615
    .line 616
    move-object/from16 v23, v29

    .line 617
    .line 618
    const/16 v17, -0x1

    .line 619
    .line 620
    move-object/from16 v22, v14

    .line 621
    .line 622
    move-object/from16 v24, v21

    .line 623
    .line 624
    move-object/from16 v21, v15

    .line 625
    .line 626
    move-object v15, v11

    .line 627
    goto :goto_14

    .line 628
    :goto_15
    iput-boolean v3, v0, LB0/u;->j0:Z

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    const/4 v9, 0x1

    .line 632
    goto :goto_17

    .line 633
    :cond_1b
    move-object/from16 v26, v4

    .line 634
    .line 635
    move-object v0, v8

    .line 636
    move/from16 v32, v17

    .line 637
    .line 638
    move/from16 v2, v22

    .line 639
    .line 640
    move/from16 v33, v24

    .line 641
    .line 642
    move-object/from16 v34, v25

    .line 643
    .line 644
    move-object/from16 v35, v27

    .line 645
    .line 646
    move-object/from16 v23, v29

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/16 v17, -0x1

    .line 650
    .line 651
    move-object/from16 v22, v14

    .line 652
    .line 653
    move-object/from16 v24, v21

    .line 654
    .line 655
    move-object/from16 v21, v15

    .line 656
    .line 657
    move-object v15, v11

    .line 658
    :goto_16
    move/from16 v4, v19

    .line 659
    .line 660
    move/from16 v9, v20

    .line 661
    .line 662
    :goto_17
    if-eqz v9, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v0, v12, v13, v4}, LB0/u;->G(JZ)Z

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    :goto_18
    if-ge v11, v2, :cond_1d

    .line 669
    .line 670
    aget-object v4, v26, v11

    .line 671
    .line 672
    if-eqz v4, :cond_1c

    .line 673
    .line 674
    aput-boolean v3, p4, v11

    .line 675
    .line 676
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_1d
    move/from16 v20, v9

    .line 681
    .line 682
    :goto_19
    iget-object v3, v0, LB0/u;->K:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    :goto_1a
    if-ge v11, v2, :cond_1f

    .line 689
    .line 690
    aget-object v4, v26, v11

    .line 691
    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    check-cast v4, LB0/o;

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_1f
    const/4 v4, 0x1

    .line 703
    iput-boolean v4, v0, LB0/u;->k0:Z

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v11, 0x0

    .line 707
    :goto_1b
    array-length v4, v1

    .line 708
    if-ge v11, v4, :cond_23

    .line 709
    .line 710
    aget-object v4, v26, v11

    .line 711
    .line 712
    aget v5, v21, v11

    .line 713
    .line 714
    move/from16 v6, v33

    .line 715
    .line 716
    if-ne v5, v6, :cond_20

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    aput-object v4, v24, v11

    .line 722
    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v5, v34

    .line 728
    .line 729
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    goto :goto_1d

    .line 734
    :cond_20
    move-object/from16 v5, v34

    .line 735
    .line 736
    aget v7, v22, v11

    .line 737
    .line 738
    if-ne v7, v6, :cond_22

    .line 739
    .line 740
    if-nez v4, :cond_21

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    goto :goto_1c

    .line 744
    :cond_21
    const/4 v4, 0x0

    .line 745
    :goto_1c
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 746
    .line 747
    .line 748
    :cond_22
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 749
    .line 750
    move-object/from16 v34, v5

    .line 751
    .line 752
    move/from16 v33, v6

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_23
    move/from16 v6, v33

    .line 756
    .line 757
    move-object/from16 v5, v34

    .line 758
    .line 759
    if-eqz v3, :cond_28

    .line 760
    .line 761
    move/from16 v4, v18

    .line 762
    .line 763
    move-object/from16 v3, v35

    .line 764
    .line 765
    aput-object v0, v3, v4

    .line 766
    .line 767
    add-int/lit8 v18, v4, 0x1

    .line 768
    .line 769
    if-nez v4, :cond_26

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    iput-boolean v4, v15, LB0/i;->c:Z

    .line 773
    .line 774
    if-nez v20, :cond_25

    .line 775
    .line 776
    move-object/from16 v7, p0

    .line 777
    .line 778
    iget-object v8, v7, LB0/m;->M:[LB0/u;

    .line 779
    .line 780
    array-length v9, v8

    .line 781
    if-eqz v9, :cond_24

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    aget-object v8, v8, v9

    .line 785
    .line 786
    if-eq v0, v8, :cond_29

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_24
    const/4 v9, 0x0

    .line 790
    goto :goto_1e

    .line 791
    :cond_25
    const/4 v9, 0x0

    .line 792
    move-object/from16 v7, p0

    .line 793
    .line 794
    :goto_1e
    iget-object v0, v7, LB0/m;->C:LB0/z;

    .line 795
    .line 796
    iget-object v0, v0, LB0/z;->a:Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 799
    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_26
    const/4 v4, 0x1

    .line 805
    const/4 v9, 0x0

    .line 806
    move-object/from16 v7, p0

    .line 807
    .line 808
    iget v0, v7, LB0/m;->N:I

    .line 809
    .line 810
    if-ge v6, v0, :cond_27

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    goto :goto_1f

    .line 814
    :cond_27
    const/4 v11, 0x0

    .line 815
    :goto_1f
    iput-boolean v11, v15, LB0/i;->c:Z

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_28
    const/4 v9, 0x0

    .line 819
    move-object/from16 v7, p0

    .line 820
    .line 821
    move/from16 v4, v18

    .line 822
    .line 823
    move-object/from16 v3, v35

    .line 824
    .line 825
    :cond_29
    :goto_20
    add-int/lit8 v0, v6, 0x1

    .line 826
    .line 827
    move v9, v0

    .line 828
    move-object v11, v3

    .line 829
    move-object v10, v5

    .line 830
    move-object v0, v7

    .line 831
    move-object/from16 v15, v21

    .line 832
    .line 833
    move-object/from16 v14, v22

    .line 834
    .line 835
    move-object/from16 v3, v23

    .line 836
    .line 837
    move-object/from16 v6, v24

    .line 838
    .line 839
    move-object/from16 v4, v26

    .line 840
    .line 841
    move/from16 v5, v28

    .line 842
    .line 843
    move/from16 v17, v32

    .line 844
    .line 845
    move v7, v2

    .line 846
    move-object/from16 v2, p3

    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_2a
    move-object v7, v0

    .line 851
    move-object v0, v2

    .line 852
    move-object v8, v6

    .line 853
    move-object v3, v11

    .line 854
    move/from16 v6, v17

    .line 855
    .line 856
    move/from16 v4, v18

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v3}, Lr0/p;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, [LB0/u;

    .line 867
    .line 868
    iput-object v0, v7, LB0/m;->M:[LB0/u;

    .line 869
    .line 870
    invoke-static {v0}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, LB0/l;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-direct {v1, v2}, LB0/l;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v2, v7, LB0/m;->D:Lu5/e;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v2, LL0/l;

    .line 890
    .line 891
    invoke-direct {v2, v0, v1}, LL0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v7, LB0/m;->O:LL0/l;

    .line 895
    .line 896
    return-wide v12
.end method

.method public final r(LL0/y;J)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v10, LB0/m;->I:LL0/y;

    .line 7
    .line 8
    iget-object v0, v10, LB0/m;->t:LC0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LC0/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v13, v0, LC0/c;->B:LC0/l;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v0, v13, LC0/l;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v11, v10, LB0/m;->J:I

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v10, LB0/m;->s:LB0/c;

    .line 46
    .line 47
    iget-boolean v7, v10, LB0/m;->E:Z

    .line 48
    .line 49
    iget-object v6, v13, LC0/l;->f:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_15

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v3, v11, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LC0/k;

    .line 73
    .line 74
    iget-object v11, v11, LC0/k;->b:Lo0/o;

    .line 75
    .line 76
    iget v12, v11, Lo0/o;->t:I

    .line 77
    .line 78
    if-gtz v12, :cond_2

    .line 79
    .line 80
    iget-object v11, v11, Lo0/o;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    invoke-static {v12, v11}, Lr0/p;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-eqz v16, :cond_0

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v12, 0x1

    .line 93
    invoke-static {v12, v11}, Lr0/p;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    aput v12, v2, v3

    .line 100
    .line 101
    add-int/2addr v5, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, -0x1

    .line 104
    aput v11, v2, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v12, 0x1

    .line 108
    const/4 v11, 0x2

    .line 109
    :goto_1
    aput v11, v2, v3

    .line 110
    .line 111
    add-int/2addr v4, v12

    .line 112
    :goto_2
    add-int/2addr v3, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v4, :cond_4

    .line 115
    .line 116
    move v11, v4

    .line 117
    const/4 v1, 0x1

    .line 118
    :goto_3
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-ge v5, v1, :cond_5

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    move v11, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v11, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    .line 131
    .line 132
    new-array v12, v11, [Lo0/o;

    .line 133
    .line 134
    new-array v5, v11, [I

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    aget v8, v2, v7

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v19, v9

    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_9

    .line 164
    .line 165
    aget v8, v2, v7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v8, v9, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v9, 0x1

    .line 174
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LC0/k;

    .line 179
    .line 180
    iget-object v9, v8, LC0/k;->a:Landroid/net/Uri;

    .line 181
    .line 182
    aput-object v9, v4, v17

    .line 183
    .line 184
    iget-object v8, v8, LC0/k;->b:Lo0/o;

    .line 185
    .line 186
    aput-object v8, v12, v17

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    add-int/lit8 v9, v17, 0x1

    .line 190
    .line 191
    aput v7, v5, v17

    .line 192
    .line 193
    move/from16 v17, v9

    .line 194
    .line 195
    :goto_9
    add-int/2addr v7, v8

    .line 196
    move-object/from16 v9, v19

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object/from16 v19, v9

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    aget-object v0, v12, v7

    .line 204
    .line 205
    iget-object v0, v0, Lo0/o;->j:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-static {v2, v0}, Lr0/p;->u(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v8, v0}, Lr0/p;->u(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v8, :cond_b

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :cond_b
    if-gt v9, v8, :cond_c

    .line 227
    .line 228
    add-int v0, v7, v9

    .line 229
    .line 230
    if-lez v0, :cond_c

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_a
    if-nez v1, :cond_d

    .line 238
    .line 239
    if-lez v7, :cond_d

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    :goto_b
    const-string v8, "main"

    .line 245
    .line 246
    iget-object v3, v13, LC0/l;->h:Lo0/o;

    .line 247
    .line 248
    iget-object v1, v13, LC0/l;->i:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    move-object v1, v8

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-object v4, v12

    .line 259
    move-object v10, v5

    .line 260
    move-object/from16 v5, v21

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v6, v20

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    move-object v7, v14

    .line 269
    move-object/from16 v24, v8

    .line 270
    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    move-object/from16 v14, v18

    .line 274
    .line 275
    move-object/from16 v23, v19

    .line 276
    .line 277
    move/from16 v18, v9

    .line 278
    .line 279
    move-wide/from16 v8, p2

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, LB0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lo0/o;Lo0/o;Ljava/util/List;Ljava/util/Map;J)LB0/u;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v16, :cond_14

    .line 292
    .line 293
    if-eqz v17, :cond_14

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v13, LC0/l;->h:Lo0/o;

    .line 301
    .line 302
    if-lez v18, :cond_12

    .line 303
    .line 304
    new-array v3, v11, [Lo0/o;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_c
    if-ge v4, v11, :cond_e

    .line 308
    .line 309
    aget-object v5, v12, v4

    .line 310
    .line 311
    iget-object v6, v5, Lo0/o;->j:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    invoke-static {v7, v6}, Lr0/p;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lo0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v9, Lo0/n;

    .line 323
    .line 324
    invoke-direct {v9}, Lo0/n;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v5, Lo0/o;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v10, v9, Lo0/n;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v5, Lo0/o;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v10, v9, Lo0/n;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v10, v5, Lo0/o;->c:LC5/I;

    .line 336
    .line 337
    invoke-static {v10}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v9, Lo0/n;->c:LC5/I;

    .line 342
    .line 343
    iget-object v10, v5, Lo0/o;->l:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v9, Lo0/n;->k:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v9, Lo0/n;->l:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v6, v9, Lo0/n;->i:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v5, Lo0/o;->k:Lo0/C;

    .line 360
    .line 361
    iput-object v6, v9, Lo0/n;->j:Lo0/C;

    .line 362
    .line 363
    iget v6, v5, Lo0/o;->g:I

    .line 364
    .line 365
    iput v6, v9, Lo0/n;->g:I

    .line 366
    .line 367
    iget v6, v5, Lo0/o;->h:I

    .line 368
    .line 369
    iput v6, v9, Lo0/n;->h:I

    .line 370
    .line 371
    iget v6, v5, Lo0/o;->s:I

    .line 372
    .line 373
    iput v6, v9, Lo0/n;->r:I

    .line 374
    .line 375
    iget v6, v5, Lo0/o;->t:I

    .line 376
    .line 377
    iput v6, v9, Lo0/n;->s:I

    .line 378
    .line 379
    iget v6, v5, Lo0/o;->u:F

    .line 380
    .line 381
    iput v6, v9, Lo0/n;->t:F

    .line 382
    .line 383
    iget v6, v5, Lo0/o;->e:I

    .line 384
    .line 385
    iput v6, v9, Lo0/n;->e:I

    .line 386
    .line 387
    iget v5, v5, Lo0/o;->f:I

    .line 388
    .line 389
    iput v5, v9, Lo0/n;->f:I

    .line 390
    .line 391
    new-instance v5, Lo0/o;

    .line 392
    .line 393
    invoke-direct {v5, v9}, Lo0/o;-><init>(Lo0/n;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v3, v4

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    add-int/2addr v4, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    new-instance v4, Lo0/P;

    .line 402
    .line 403
    move-object/from16 v5, v24

    .line 404
    .line 405
    invoke-direct {v4, v5, v3}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-lez v20, :cond_10

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v3, Lo0/P;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aget-object v5, v12, v4

    .line 425
    .line 426
    invoke-static {v5, v2, v4}, LB0/m;->i(Lo0/o;Lo0/o;Z)Lo0/o;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x1

    .line 431
    new-array v6, v5, [Lo0/o;

    .line 432
    .line 433
    aput-object v2, v6, v4

    .line 434
    .line 435
    const-string v2, "main:audio"

    .line 436
    .line 437
    invoke-direct {v3, v2, v6}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v2, v13, LC0/l;->i:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v3, v4, :cond_11

    .line 453
    .line 454
    const-string v4, "main:cc:"

    .line 455
    .line 456
    invoke-static {v3, v4}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lo0/P;

    .line 461
    .line 462
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lo0/o;

    .line 467
    .line 468
    move-object/from16 v10, v23

    .line 469
    .line 470
    invoke-virtual {v10, v6}, LB0/c;->b(Lo0/o;)Lo0/o;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v7, 0x1

    .line 475
    new-array v8, v7, [Lo0/o;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    aput-object v6, v8, v9

    .line 479
    .line 480
    invoke-direct {v5, v4, v8}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/2addr v3, v7

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    move-object/from16 v10, v23

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_12
    move-object/from16 v10, v23

    .line 493
    .line 494
    move-object/from16 v5, v24

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    new-array v3, v11, [Lo0/o;

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_e
    if-ge v4, v11, :cond_13

    .line 501
    .line 502
    aget-object v6, v12, v4

    .line 503
    .line 504
    invoke-static {v6, v2, v7}, LB0/m;->i(Lo0/o;Lo0/o;Z)Lo0/o;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v3, v4

    .line 509
    .line 510
    add-int/2addr v4, v7

    .line 511
    goto :goto_e

    .line 512
    :cond_13
    new-instance v2, Lo0/P;

    .line 513
    .line 514
    invoke-direct {v2, v5, v3}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :goto_f
    new-instance v2, Lo0/P;

    .line 521
    .line 522
    new-instance v3, Lo0/n;

    .line 523
    .line 524
    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v4, "ID3"

    .line 528
    .line 529
    iput-object v4, v3, Lo0/n;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "application/id3"

    .line 532
    .line 533
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v3, Lo0/n;->l:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v4, Lo0/o;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    new-array v5, v3, [Lo0/o;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    aput-object v4, v5, v3

    .line 549
    .line 550
    const-string v4, "main:id3"

    .line 551
    .line 552
    invoke-direct {v2, v4, v5}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-array v4, v3, [Lo0/P;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, [Lo0/P;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    filled-new-array {v1}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v3, v1}, LB0/u;->E([Lo0/P;[I)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_14
    move-object/from16 v10, v23

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    move-object/from16 v21, v6

    .line 582
    .line 583
    move/from16 v16, v7

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    move-object/from16 v22, v14

    .line 587
    .line 588
    move-object v14, v8

    .line 589
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v7, v0, :cond_1b

    .line 627
    .line 628
    move-object/from16 v6, v21

    .line 629
    .line 630
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LC0/j;

    .line 635
    .line 636
    iget-object v0, v0, LC0/j;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_17

    .line 643
    .line 644
    move-object/from16 v19, v6

    .line 645
    .line 646
    move/from16 v18, v7

    .line 647
    .line 648
    move-object/from16 v20, v8

    .line 649
    .line 650
    move-object/from16 v21, v9

    .line 651
    .line 652
    :cond_16
    const/4 v2, 0x1

    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-ge v1, v2, :cond_1a

    .line 672
    .line 673
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LC0/j;

    .line 678
    .line 679
    iget-object v2, v2, LC0/j;->c:Ljava/lang/String;

    .line 680
    .line 681
    sget v3, Lr0/p;->a:I

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_19

    .line 688
    .line 689
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LC0/j;

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v3, v2, LC0/j;->a:Landroid/net/Uri;

    .line 703
    .line 704
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v2, v2, LC0/j;->b:Lo0/o;

    .line 708
    .line 709
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object v2, v2, Lo0/o;->j:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    invoke-static {v3, v2}, Lr0/p;->u(ILjava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-ne v2, v3, :cond_18

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_18
    const/4 v2, 0x0

    .line 724
    :goto_13
    and-int v2, v17, v2

    .line 725
    .line 726
    move/from16 v17, v2

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_19
    const/4 v3, 0x1

    .line 730
    :goto_14
    add-int/2addr v1, v3

    .line 731
    goto :goto_12

    .line 732
    :cond_1a
    const-string v1, "audio:"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v0, 0x0

    .line 739
    new-array v1, v0, [Landroid/net/Uri;

    .line 740
    .line 741
    sget v2, Lr0/p;->a:I

    .line 742
    .line 743
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v3, v1

    .line 748
    check-cast v3, [Landroid/net/Uri;

    .line 749
    .line 750
    new-array v1, v0, [Lo0/o;

    .line 751
    .line 752
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v4, v0

    .line 757
    check-cast v4, [Lo0/o;

    .line 758
    .line 759
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/4 v2, 0x1

    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object v1, v5

    .line 769
    move-object/from16 v25, v5

    .line 770
    .line 771
    move-object/from16 v5, v19

    .line 772
    .line 773
    move-object/from16 v19, v6

    .line 774
    .line 775
    move-object/from16 v6, v18

    .line 776
    .line 777
    move/from16 v18, v7

    .line 778
    .line 779
    move-object/from16 v7, v22

    .line 780
    .line 781
    move-object/from16 v20, v8

    .line 782
    .line 783
    move-object/from16 v21, v9

    .line 784
    .line 785
    move-wide/from16 v8, p2

    .line 786
    .line 787
    invoke-virtual/range {v0 .. v9}, LB0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lo0/o;Lo0/o;Ljava/util/List;Ljava/util/Map;J)LB0/u;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static/range {v20 .. v20}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    if-eqz v16, :cond_16

    .line 802
    .line 803
    if-eqz v17, :cond_16

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    new-array v2, v1, [Lo0/o;

    .line 807
    .line 808
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, [Lo0/o;

    .line 813
    .line 814
    new-instance v3, Lo0/P;

    .line 815
    .line 816
    move-object/from16 v4, v25

    .line 817
    .line 818
    invoke-direct {v3, v4, v2}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    new-array v4, v2, [Lo0/P;

    .line 823
    .line 824
    aput-object v3, v4, v1

    .line 825
    .line 826
    new-array v3, v1, [I

    .line 827
    .line 828
    invoke-virtual {v0, v4, v3}, LB0/u;->E([Lo0/P;[I)V

    .line 829
    .line 830
    .line 831
    :goto_15
    add-int/lit8 v7, v18, 0x1

    .line 832
    .line 833
    move-object/from16 v8, v20

    .line 834
    .line 835
    move-object/from16 v9, v21

    .line 836
    .line 837
    move-object/from16 v21, v19

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    move-object/from16 v11, p0

    .line 846
    .line 847
    iput v0, v11, LB0/m;->N:I

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    :goto_16
    iget-object v0, v13, LC0/l;->g:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-ge v12, v1, :cond_1c

    .line 857
    .line 858
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LC0/j;

    .line 863
    .line 864
    const-string v1, "subtitle:"

    .line 865
    .line 866
    const-string v2, ":"

    .line 867
    .line 868
    invoke-static {v1, v12, v2}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v2, v0, LC0/j;->c:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-object v1, v0, LC0/j;->a:Landroid/net/Uri;

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    new-array v3, v2, [Landroid/net/Uri;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    aput-object v1, v3, v4

    .line 888
    .line 889
    iget-object v9, v0, LC0/j;->b:Lo0/o;

    .line 890
    .line 891
    new-array v5, v2, [Lo0/o;

    .line 892
    .line 893
    aput-object v9, v5, v4

    .line 894
    .line 895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/4 v2, 0x3

    .line 900
    const/4 v7, 0x0

    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move-object v1, v8

    .line 904
    move-object v4, v5

    .line 905
    move-object v5, v7

    .line 906
    move-object/from16 v7, v22

    .line 907
    .line 908
    move-object v11, v9

    .line 909
    move-object/from16 v16, v13

    .line 910
    .line 911
    move-object v13, v8

    .line 912
    move-wide/from16 v8, p2

    .line 913
    .line 914
    invoke-virtual/range {v0 .. v9}, LB0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lo0/o;Lo0/o;Ljava/util/List;Ljava/util/Map;J)LB0/u;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    filled-new-array {v12}, [I

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Lo0/P;

    .line 929
    .line 930
    invoke-virtual {v10, v11}, LB0/c;->b(Lo0/o;)Lo0/o;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/4 v3, 0x1

    .line 935
    new-array v4, v3, [Lo0/o;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    aput-object v2, v4, v7

    .line 939
    .line 940
    invoke-direct {v1, v13, v4}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 941
    .line 942
    .line 943
    new-array v2, v3, [Lo0/P;

    .line 944
    .line 945
    aput-object v1, v2, v7

    .line 946
    .line 947
    new-array v1, v7, [I

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1}, LB0/u;->E([Lo0/P;[I)V

    .line 950
    .line 951
    .line 952
    add-int/2addr v12, v3

    .line 953
    move-object/from16 v11, p0

    .line 954
    .line 955
    move-object/from16 v13, v16

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_1c
    const/4 v7, 0x0

    .line 959
    new-array v0, v7, [LB0/u;

    .line 960
    .line 961
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, [LB0/u;

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    iput-object v0, v1, LB0/m;->L:[LB0/u;

    .line 970
    .line 971
    new-array v0, v7, [[I

    .line 972
    .line 973
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, [[I

    .line 978
    .line 979
    iget-object v0, v1, LB0/m;->L:[LB0/u;

    .line 980
    .line 981
    array-length v0, v0

    .line 982
    iput v0, v1, LB0/m;->J:I

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    :goto_17
    iget v2, v1, LB0/m;->N:I

    .line 986
    .line 987
    if-ge v0, v2, :cond_1d

    .line 988
    .line 989
    iget-object v2, v1, LB0/m;->L:[LB0/u;

    .line 990
    .line 991
    aget-object v2, v2, v0

    .line 992
    .line 993
    iget-object v2, v2, LB0/u;->v:LB0/i;

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    iput-boolean v3, v2, LB0/i;->c:Z

    .line 997
    .line 998
    add-int/2addr v0, v3

    .line 999
    goto :goto_17

    .line 1000
    :cond_1d
    iget-object v0, v1, LB0/m;->L:[LB0/u;

    .line 1001
    .line 1002
    array-length v2, v0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    :goto_18
    if-ge v11, v2, :cond_1f

    .line 1005
    .line 1006
    aget-object v3, v0, v11

    .line 1007
    .line 1008
    iget-boolean v4, v3, LB0/u;->V:Z

    .line 1009
    .line 1010
    if-nez v4, :cond_1e

    .line 1011
    .line 1012
    new-instance v4, Lv0/x;

    .line 1013
    .line 1014
    invoke-direct {v4}, Lv0/x;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-wide v5, v3, LB0/u;->h0:J

    .line 1018
    .line 1019
    iput-wide v5, v4, Lv0/x;->a:J

    .line 1020
    .line 1021
    new-instance v5, Lv0/y;

    .line 1022
    .line 1023
    invoke-direct {v5, v4}, Lv0/y;-><init>(Lv0/x;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, LB0/u;->s(Lv0/y;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    const/4 v3, 0x1

    .line 1030
    add-int/2addr v11, v3

    .line 1031
    goto :goto_18

    .line 1032
    :cond_1f
    iget-object v0, v1, LB0/m;->L:[LB0/u;

    .line 1033
    .line 1034
    iput-object v0, v1, LB0/m;->M:[LB0/u;

    .line 1035
    .line 1036
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LB0/m;->K:LL0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LB0/m;->L:[LB0/u;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LB0/u;->V:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lv0/x;

    .line 19
    .line 20
    invoke-direct {v4}, Lv0/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LB0/u;->h0:J

    .line 24
    .line 25
    iput-wide v5, v4, Lv0/x;->a:J

    .line 26
    .line 27
    new-instance v5, Lv0/y;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lv0/y;-><init>(Lv0/x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LB0/u;->s(Lv0/y;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LB0/m;->O:LL0/l;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LL0/l;->s(Lv0/y;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
