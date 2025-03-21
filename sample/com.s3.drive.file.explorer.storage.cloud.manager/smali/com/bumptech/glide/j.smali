.class public final Lcom/bumptech/glide/j;
.super LT2/a;
.source "SourceFile"


# instance fields
.field public final I:Landroid/content/Context;

.field public final J:Lcom/bumptech/glide/l;

.field public final K:Ljava/lang/Class;

.field public final L:Lcom/bumptech/glide/f;

.field public M:Lcom/bumptech/glide/a;

.field public N:Ljava/lang/Object;

.field public O:Ljava/util/ArrayList;

.field public P:Lcom/bumptech/glide/j;

.field public Q:Lcom/bumptech/glide/j;

.field public final R:Z

.field public S:Z

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD2/n;->c:LD2/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT2/a;->d(LD2/n;)LT2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT2/f;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LT2/a;->g(Lcom/bumptech/glide/g;)LT2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LT2/a;->l()LT2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LT2/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, LT2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/j;->R:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/j;->I:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p3, p2, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/b;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Lv/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, v0, v1}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/a;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lv/e;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/d0;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/d0;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bumptech/glide/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/a;

    .line 74
    .line 75
    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/f;

    .line 80
    .line 81
    iget-object p1, p2, Lcom/bumptech/glide/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LT2/e;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->q(LT2/e;)Lcom/bumptech/glide/j;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-enter p2

    .line 104
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->B:LT2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->r(LT2/a;)Lcom/bumptech/glide/j;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(LT2/a;)LT2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->r(LT2/a;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()LT2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/j;

    .line 7
    .line 8
    invoke-super {p0, p1}, LT2/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->R:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/j;->R:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->S:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->S:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LT2/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LX2/p;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->R:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX2/p;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->S:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX2/p;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final q(LT2/e;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(LT2/e;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LT2/a;->i()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final r(LT2/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-static {p1}, LX2/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LT2/a;->a(LT2/a;)LT2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final s(Ljava/lang/Object;LU2/a;LT2/e;LT2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILT2/a;Ljava/util/concurrent/Executor;)LT2/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LT2/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, LT2/b;-><init>(Ljava/lang/Object;LT2/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/j;->T:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/j;->R:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, LT2/a;->s:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, LT2/a;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 59
    .line 60
    iget-object v2, v2, LT2/a;->u:Lcom/bumptech/glide/g;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/g;->u:Lcom/bumptech/glide/g;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LT2/a;->u:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/g;->t:Lcom/bumptech/glide/g;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/g;->s:Lcom/bumptech/glide/g;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 111
    .line 112
    iget v3, v2, LT2/a;->x:I

    .line 113
    .line 114
    iget v2, v2, LT2/a;->w:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, LX2/p;->i(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 123
    .line 124
    iget v5, v4, LT2/a;->x:I

    .line 125
    .line 126
    iget v4, v4, LT2/a;->w:I

    .line 127
    .line 128
    invoke-static {v5, v4}, LX2/p;->i(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v14, LT2/a;->x:I

    .line 135
    .line 136
    iget v3, v14, LT2/a;->w:I

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v21, v2

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, LT2/h;

    .line 148
    .line 149
    invoke-direct {v10, v15, v12}, LT2/h;-><init>(Ljava/lang/Object;LT2/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/f;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/f;->f:LD2/p;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/a;->s:LV2/a;

    .line 161
    .line 162
    new-instance v7, LT2/g;

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v7, p9

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 p4, v10

    .line 184
    .line 185
    move-object/from16 v10, p6

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    move-object/from16 v23, v12

    .line 190
    .line 191
    move-object/from16 v12, p3

    .line 192
    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    move-object/from16 v13, v23

    .line 196
    .line 197
    move-object/from16 v14, p4

    .line 198
    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    move-object/from16 v17, p10

    .line 202
    .line 203
    invoke-direct/range {v1 .. v17}, LT2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LT2/a;IILcom/bumptech/glide/g;LU2/a;LT2/e;Ljava/util/ArrayList;LT2/d;LD2/p;LV2/a;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/j;->T:Z

    .line 208
    .line 209
    iget-object v10, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 210
    .line 211
    move-object v1, v10

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move/from16 v8, v20

    .line 225
    .line 226
    move/from16 v9, v21

    .line 227
    .line 228
    move-object/from16 v11, p10

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->s(Ljava/lang/Object;LU2/a;LT2/e;LT2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILT2/a;Ljava/util/concurrent/Executor;)LT2/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v0, Lcom/bumptech/glide/j;->T:Z

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    iput-object v3, v2, LT2/h;->c:LT2/g;

    .line 242
    .line 243
    iput-object v1, v2, LT2/h;->d:LT2/c;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    :goto_5
    move-object/from16 v13, v24

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    move-object/from16 v24, v13

    .line 258
    .line 259
    iget-object v5, v0, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/f;

    .line 264
    .line 265
    iget-object v15, v3, Lcom/bumptech/glide/f;->f:LD2/p;

    .line 266
    .line 267
    iget-object v14, v1, Lcom/bumptech/glide/a;->s:LV2/a;

    .line 268
    .line 269
    new-instance v18, LT2/g;

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v6, v0, Lcom/bumptech/glide/j;->K:Ljava/lang/Class;

    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object/from16 v12, p3

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, p10

    .line 300
    .line 301
    invoke-direct/range {v1 .. v17}, LT2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LT2/a;IILcom/bumptech/glide/g;LU2/a;LT2/e;Ljava/util/ArrayList;LT2/d;LD2/p;LV2/a;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v12, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    if-nez v13, :cond_9

    .line 308
    .line 309
    return-object v12

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 311
    .line 312
    iget v2, v1, LT2/a;->x:I

    .line 313
    .line 314
    iget v1, v1, LT2/a;->w:I

    .line 315
    .line 316
    invoke-static/range {p7 .. p8}, LX2/p;->i(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v3, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 323
    .line 324
    iget v4, v3, LT2/a;->x:I

    .line 325
    .line 326
    iget v3, v3, LT2/a;->w:I

    .line 327
    .line 328
    invoke-static {v4, v3}, LX2/p;->i(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    move-object/from16 v3, p9

    .line 335
    .line 336
    iget v1, v3, LT2/a;->x:I

    .line 337
    .line 338
    iget v2, v3, LT2/a;->w:I

    .line 339
    .line 340
    move v8, v1

    .line 341
    move v9, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v9, v1

    .line 344
    move v8, v2

    .line 345
    :goto_7
    iget-object v10, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 346
    .line 347
    iget-object v6, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 348
    .line 349
    iget-object v7, v10, LT2/a;->u:Lcom/bumptech/glide/g;

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object v5, v13

    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->s(Ljava/lang/Object;LU2/a;LT2/e;LT2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILT2/a;Ljava/util/concurrent/Executor;)LT2/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v12, v13, LT2/b;->c:LT2/c;

    .line 366
    .line 367
    iput-object v1, v13, LT2/b;->d:LT2/c;

    .line 368
    .line 369
    return-object v13
.end method

.method public final t()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-super {p0}, LT2/a;->b()LT2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/j;->O:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final u(LU2/a;LT2/e;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-static {p1}, LX2/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v7, p0, LT2/a;->u:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v8, p0, LT2/a;->x:I

    .line 18
    .line 19
    iget v9, p0, LT2/a;->w:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v10, p0

    .line 26
    move-object v11, p3

    .line 27
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->s(Ljava/lang/Object;LU2/a;LT2/e;LT2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILT2/a;Ljava/util/concurrent/Executor;)LT2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, LU2/a;->e()LT2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, LT2/c;->g(LT2/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LT2/a;->v:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p3}, LT2/c;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {p3, p1}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, LT2/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, LT2/c;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->k(LU2/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, LU2/a;->h(LT2/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object v0, p3, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 79
    .line 80
    iget-object v0, v0, LQ2/t;->s:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 86
    .line 87
    iget-object v0, p1, LQ2/r;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p1, LQ2/r;->t:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, LT2/c;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p2}, LT2/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v0, "RequestTracker"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p3

    .line 127
    :cond_4
    :goto_2
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final v(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.resource"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/j;->I:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LT2/a;->m(Landroid/content/res/Resources$Theme;)LT2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bumptech/glide/j;

    .line 30
    .line 31
    sget-object v1, LW2/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LW2/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LB2/e;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Cannot resolve info for"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "AppVersionSignature"

    .line 81
    .line 82
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    new-instance v4, LW2/d;

    .line 104
    .line 105
    invoke-direct {v4, v3}, LW2/d;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, LB2/e;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x30

    .line 129
    .line 130
    new-instance v1, LW2/a;

    .line 131
    .line 132
    invoke-direct {v1, p1, v3}, LW2/a;-><init>(ILB2/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LT2/a;->k(LB2/e;)LT2/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/bumptech/glide/j;

    .line 141
    .line 142
    :goto_2
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->S:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LT2/a;->i()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
