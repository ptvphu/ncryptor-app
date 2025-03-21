.class public final LD2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LY2/b;


# instance fields
.field public A:LB2/e;

.field public B:Lcom/bumptech/glide/g;

.field public C:LD2/u;

.field public D:I

.field public E:I

.field public F:LD2/n;

.field public G:LB2/h;

.field public H:LD2/t;

.field public I:I

.field public J:J

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Thread;

.field public M:LB2/e;

.field public N:LB2/e;

.field public O:Ljava/lang/Object;

.field public P:Lcom/bumptech/glide/load/data/e;

.field public volatile Q:LD2/h;

.field public volatile R:Z

.field public volatile S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public final s:LD2/i;

.field public final t:Ljava/util/ArrayList;

.field public final u:LY2/e;

.field public final v:LD2/o;

.field public final w:LV5/l;

.field public final x:Lm2/m;

.field public final y:LD2/k;

.field public z:Lcom/bumptech/glide/f;


# direct methods
.method public constructor <init>(LD2/o;LV5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/i;

    .line 5
    .line 6
    invoke-direct {v0}, LD2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD2/l;->s:LD2/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LY2/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD2/l;->u:LY2/e;

    .line 24
    .line 25
    new-instance v0, Lm2/m;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lm2/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LD2/l;->x:Lm2/m;

    .line 32
    .line 33
    new-instance v0, LD2/k;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LD2/l;->y:LD2/k;

    .line 39
    .line 40
    iput-object p1, p0, LD2/l;->v:LD2/o;

    .line 41
    .line 42
    iput-object p2, p0, LD2/l;->w:LV5/l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LB2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/x;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LD2/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LD2/x;->t:LB2/e;

    .line 20
    .line 21
    iput p4, v0, LD2/x;->u:I

    .line 22
    .line 23
    iput-object p2, v0, LD2/x;->v:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LD2/l;->L:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, LD2/l;->o(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LD2/l;->p()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()LY2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/l;->u:LY2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LB2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILB2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/l;->M:LB2/e;

    .line 2
    .line 3
    iput-object p2, p0, LD2/l;->O:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD2/l;->P:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, LD2/l;->W:I

    .line 8
    .line 9
    iput-object p5, p0, LD2/l;->N:LB2/e;

    .line 10
    .line 11
    iget-object p2, p0, LD2/l;->s:LD2/i;

    .line 12
    .line 13
    invoke-virtual {p2}, LD2/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LD2/l;->T:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LD2/l;->L:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, LD2/l;->o(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LD2/l;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LD2/l;

    .line 2
    .line 3
    iget-object v0, p0, LD2/l;->B:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LD2/l;->B:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LD2/l;->I:I

    .line 19
    .line 20
    iget p1, p1, LD2/l;->I:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LD2/B;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LX2/j;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, LD2/l;->e(ILjava/lang/Object;)LD2/B;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, LD2/l;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)LD2/B;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD2/l;->s:LD2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LD2/i;->c(Ljava/lang/Class;)LD2/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LD2/l;->G:LB2/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, LD2/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, LK2/o;->i:LB2/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LB2/h;->c(LB2/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, LB2/h;

    .line 52
    .line 53
    invoke-direct {v0}, LB2/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LD2/l;->G:LB2/h;

    .line 57
    .line 58
    iget-object v5, v0, LB2/h;->b:LX2/d;

    .line 59
    .line 60
    iget-object v4, v4, LB2/h;->b:LX2/d;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX2/d;->i(Lv/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, LX2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, LD2/l;->z:Lcom/bumptech/glide/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_0
    iget v3, p0, LD2/l;->D:I

    .line 84
    .line 85
    iget v4, p0, LD2/l;->E:I

    .line 86
    .line 87
    new-instance v6, LD2/j;

    .line 88
    .line 89
    invoke-direct {v6, p1, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p2

    .line 93
    invoke-virtual/range {v2 .. v7}, LD2/z;->a(IILB2/h;LD2/j;Lcom/bumptech/glide/load/data/g;)LD2/B;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, LD2/l;->J:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LD2/l;->O:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LD2/l;->M:LB2/e;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LD2/l;->P:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, LD2/l;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, LD2/l;->P:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, LD2/l;->O:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, LD2/l;->W:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, LD2/l;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LD2/B;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, LD2/l;->N:LB2/e;

    .line 67
    .line 68
    iget v3, p0, LD2/l;->W:I

    .line 69
    .line 70
    iput-object v2, v1, LD2/x;->t:LB2/e;

    .line 71
    .line 72
    iput v3, v1, LD2/x;->u:I

    .line 73
    .line 74
    iput-object v0, v1, LD2/x;->v:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget v2, p0, LD2/l;->W:I

    .line 85
    .line 86
    iget-boolean v3, p0, LD2/l;->T:Z

    .line 87
    .line 88
    instance-of v4, v1, LD2/y;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LD2/y;

    .line 94
    .line 95
    invoke-interface {v4}, LD2/y;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, LD2/l;->x:Lm2/m;

    .line 99
    .line 100
    iget-object v4, v4, Lm2/m;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LD2/A;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v0, LD2/A;->w:LV5/l;

    .line 109
    .line 110
    invoke-virtual {v0}, LV5/l;->t()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LD2/A;

    .line 115
    .line 116
    iput-boolean v6, v0, LD2/A;->v:Z

    .line 117
    .line 118
    iput-boolean v5, v0, LD2/A;->u:Z

    .line 119
    .line 120
    iput-object v1, v0, LD2/A;->t:LD2/B;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0}, LD2/l;->r()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LD2/l;->H:LD2/t;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v1, v4, LD2/t;->F:LD2/B;

    .line 130
    .line 131
    iput v2, v4, LD2/t;->G:I

    .line 132
    .line 133
    iput-boolean v3, v4, LD2/t;->N:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    invoke-virtual {v4}, LD2/t;->h()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    iput v1, p0, LD2/l;->U:I

    .line 141
    .line 142
    :try_start_2
    iget-object v1, p0, LD2/l;->x:Lm2/m;

    .line 143
    .line 144
    iget-object v2, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LD2/A;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    :goto_1
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, LD2/l;->v:LD2/o;

    .line 155
    .line 156
    iget-object v3, p0, LD2/l;->G:LB2/h;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, LD2/o;->b()LF2/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v1, Lm2/m;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LB2/e;

    .line 168
    .line 169
    new-instance v5, Lm2/m;

    .line 170
    .line 171
    iget-object v6, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LB2/k;

    .line 174
    .line 175
    iget-object v7, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LD2/A;

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    invoke-direct {v5, v6, v7, v3, v8}, Lm2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4, v5}, LF2/a;->q(LB2/e;Lm2/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    iget-object v1, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LD2/A;

    .line 189
    .line 190
    invoke-virtual {v1}, LD2/A;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    iget-object v1, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LD2/A;

    .line 198
    .line 199
    invoke-virtual {v1}, LD2/A;->a()V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LD2/A;->a()V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, LD2/l;->k()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, LD2/A;->a()V

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    throw v0

    .line 223
    :cond_7
    invoke-virtual {p0}, LD2/l;->p()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void
.end method

.method public final g()LD2/h;
    .locals 3

    .line 1
    iget v0, p0, LD2/l;->U:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LD2/l;->s:LD2/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, LD2/l;->U:I

    .line 26
    .line 27
    invoke-static {v1}, LA/f;->w(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, LD2/G;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LD2/G;-><init>(LD2/i;LD2/l;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LD2/e;

    .line 48
    .line 49
    invoke-virtual {v2}, LD2/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, LD2/e;-><init>(Ljava/util/List;LD2/i;LD2/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, LD2/C;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LD2/C;-><init>(LD2/i;LD2/l;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, LA/f;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, LD2/l;->F:LD2/n;

    .line 41
    .line 42
    iget p1, p1, LD2/n;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, LD2/l;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    return v3

    .line 58
    :cond_5
    iget-object p1, p0, LD2/l;->F:LD2/n;

    .line 59
    .line 60
    iget p1, p1, LD2/n;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_3
    if-eqz p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, LD2/l;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, LX2/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD2/l;->C:LD2/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD2/l;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/x;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LD2/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD2/l;->H:LD2/t;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, LD2/t;->I:LD2/x;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, LD2/t;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LD2/l;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/l;->y:LD2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD2/k;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LD2/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LD2/l;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/l;->y:LD2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD2/k;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LD2/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LD2/l;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/l;->y:LD2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD2/k;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LD2/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LD2/l;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/l;->y:LD2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD2/k;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LD2/k;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LD2/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, LD2/l;->x:Lm2/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lm2/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LD2/l;->s:LD2/i;

    .line 22
    .line 23
    iput-object v2, v0, LD2/i;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, LD2/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LD2/i;->n:LB2/e;

    .line 28
    .line 29
    iput-object v2, v0, LD2/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LD2/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LD2/i;->i:LB2/h;

    .line 34
    .line 35
    iput-object v2, v0, LD2/i;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, LD2/i;->j:LX2/d;

    .line 38
    .line 39
    iput-object v2, v0, LD2/i;->p:LD2/n;

    .line 40
    .line 41
    iget-object v3, v0, LD2/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LD2/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LD2/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LD2/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LD2/l;->R:Z

    .line 56
    .line 57
    iput-object v2, p0, LD2/l;->z:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, LD2/l;->A:LB2/e;

    .line 60
    .line 61
    iput-object v2, p0, LD2/l;->G:LB2/h;

    .line 62
    .line 63
    iput-object v2, p0, LD2/l;->B:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, LD2/l;->C:LD2/u;

    .line 66
    .line 67
    iput-object v2, p0, LD2/l;->H:LD2/t;

    .line 68
    .line 69
    iput v1, p0, LD2/l;->U:I

    .line 70
    .line 71
    iput-object v2, p0, LD2/l;->Q:LD2/h;

    .line 72
    .line 73
    iput-object v2, p0, LD2/l;->L:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, LD2/l;->M:LB2/e;

    .line 76
    .line 77
    iput-object v2, p0, LD2/l;->O:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, LD2/l;->W:I

    .line 80
    .line 81
    iput-object v2, p0, LD2/l;->P:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, LD2/l;->J:J

    .line 86
    .line 87
    iput-boolean v1, p0, LD2/l;->S:Z

    .line 88
    .line 89
    iget-object v0, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LD2/l;->w:LV5/l;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LV5/l;->Y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, LD2/l;->V:I

    .line 2
    .line 3
    iget-object p1, p0, LD2/l;->H:LD2/t;

    .line 4
    .line 5
    iget-boolean v0, p1, LD2/t;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LD2/t;->A:LG2/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, LD2/t;->z:LG2/f;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, LG2/f;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LD2/l;->L:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LX2/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LD2/l;->J:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, LD2/l;->S:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LD2/l;->Q:LD2/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LD2/l;->Q:LD2/h;

    .line 25
    .line 26
    invoke-interface {v0}, LD2/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LD2/l;->U:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LD2/l;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LD2/l;->U:I

    .line 39
    .line 40
    invoke-virtual {p0}, LD2/l;->g()LD2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LD2/l;->Q:LD2/h;

    .line 45
    .line 46
    iget v1, p0, LD2/l;->U:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, LD2/l;->o(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, LD2/l;->U:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, LD2/l;->S:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LD2/l;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LD2/l;->V:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LD2/l;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, LD2/l;->V:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, LD2/l;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, LD2/l;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LD2/l;->U:I

    .line 62
    .line 63
    invoke-virtual {p0}, LD2/l;->g()LD2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LD2/l;->Q:LD2/h;

    .line 68
    .line 69
    invoke-virtual {p0}, LD2/l;->p()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/l;->u:LY2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD2/l;->R:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, LD2/l;->R:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, LD2/l;->P:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, LD2/l;->S:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LD2/l;->j()V
    :try_end_0
    .catch LD2/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LD2/l;->q()V
    :try_end_1
    .catch LD2/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LD2/l;->S:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LD2/l;->U:I

    .line 56
    .line 57
    invoke-static {v1}, LA/f;->w(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, LD2/l;->U:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LD2/l;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LD2/l;->j()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, LD2/l;->S:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method
