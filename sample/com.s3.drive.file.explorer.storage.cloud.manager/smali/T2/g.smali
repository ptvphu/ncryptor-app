.class public final LT2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:LY2/e;

.field public final c:Ljava/lang/Object;

.field public final d:LT2/e;

.field public final e:LT2/d;

.field public final f:Lcom/bumptech/glide/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LT2/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/g;

.field public final m:LU2/a;

.field public final n:Ljava/util/ArrayList;

.field public final o:LV2/a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LD2/B;

.field public r:Lm2/m;

.field public s:J

.field public volatile t:LD2/p;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, LT2/g;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LT2/a;IILcom/bumptech/glide/g;LU2/a;LT2/e;Ljava/util/ArrayList;LT2/d;LD2/p;LV2/a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v2, LT2/g;->C:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v0, LT2/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LY2/e;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LT2/g;->b:LY2/e;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    iput-object v2, v0, LT2/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, LT2/g;->f:Lcom/bumptech/glide/f;

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    iput-object v2, v0, LT2/g;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p5

    .line 38
    iput-object v2, v0, LT2/g;->h:Ljava/lang/Class;

    .line 39
    .line 40
    move-object v2, p6

    .line 41
    iput-object v2, v0, LT2/g;->i:LT2/a;

    .line 42
    .line 43
    move v2, p7

    .line 44
    iput v2, v0, LT2/g;->j:I

    .line 45
    .line 46
    move v2, p8

    .line 47
    iput v2, v0, LT2/g;->k:I

    .line 48
    .line 49
    move-object v2, p9

    .line 50
    iput-object v2, v0, LT2/g;->l:Lcom/bumptech/glide/g;

    .line 51
    .line 52
    move-object v2, p10

    .line 53
    iput-object v2, v0, LT2/g;->m:LU2/a;

    .line 54
    .line 55
    move-object v2, p11

    .line 56
    iput-object v2, v0, LT2/g;->d:LT2/e;

    .line 57
    .line 58
    move-object v2, p12

    .line 59
    iput-object v2, v0, LT2/g;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v2, p13

    .line 62
    .line 63
    iput-object v2, v0, LT2/g;->e:LT2/d;

    .line 64
    .line 65
    move-object/from16 v2, p14

    .line 66
    .line 67
    iput-object v2, v0, LT2/g;->t:LD2/p;

    .line 68
    .line 69
    move-object/from16 v2, p15

    .line 70
    .line 71
    iput-object v2, v0, LT2/g;->o:LV2/a;

    .line 72
    .line 73
    move-object/from16 v2, p16

    .line 74
    .line 75
    iput-object v2, v0, LT2/g;->p:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v0, LT2/g;->B:I

    .line 79
    .line 80
    iget-object v2, v0, LT2/g;->A:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/f;->g:LU6/K;

    .line 85
    .line 86
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    const-class v2, Lcom/bumptech/glide/d;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v2, "Glide request origin trace"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LT2/g;->A:Ljava/lang/RuntimeException;

    .line 106
    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT2/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LT2/g;->b:LY2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LY2/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LT2/g;->m:LU2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT2/g;->r:Lm2/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LD2/p;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LD2/t;

    .line 27
    .line 28
    iget-object v0, v0, Lm2/m;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT2/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LD2/t;->j(LT2/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LT2/g;->r:Lm2/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/g;->i:LT2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LT2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LT2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LT2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LT2/g;->b:LY2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LY2/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LT2/g;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LT2/g;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LT2/g;->q:LD2/B;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LT2/g;->q:LD2/B;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LT2/g;->e:LT2/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LT2/d;->h(LT2/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LT2/g;->m:LU2/a;

    .line 45
    .line 46
    invoke-virtual {p0}, LT2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LU2/a;->j()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v2, p0, LT2/g;->B:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LT2/g;->t:LD2/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LD2/p;->g(LD2/B;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT2/g;->e:LT2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LT2/d;->f()LT2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LT2/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)V
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
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LT2/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(LT2/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LT2/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LT2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LT2/g;->j:I

    .line 15
    .line 16
    iget v5, v1, LT2/g;->k:I

    .line 17
    .line 18
    iget-object v6, v1, LT2/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LT2/g;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LT2/g;->i:LT2/a;

    .line 23
    .line 24
    iget-object v9, v1, LT2/g;->l:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, LT2/g;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LT2/g;

    .line 40
    .line 41
    iget-object v11, v0, LT2/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LT2/g;->j:I

    .line 45
    .line 46
    iget v12, v0, LT2/g;->k:I

    .line 47
    .line 48
    iget-object v13, v0, LT2/g;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LT2/g;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LT2/g;->i:LT2/a;

    .line 53
    .line 54
    iget-object v3, v0, LT2/g;->l:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, LT2/g;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, LX2/p;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v15}, LT2/a;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    if-ne v10, v0, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    return v3

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final h(LD2/x;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, LT2/g;->b:LY2/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LY2/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT2/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LT2/g;->f:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->h:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LT2/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LT2/g;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LT2/g;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LD2/x;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, LT2/g;->r:Lm2/m;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, LT2/g;->B:I

    .line 79
    .line 80
    iget-object v0, p0, LT2/g;->e:LT2/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, LT2/d;->b(LT2/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LT2/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    iget-object v3, p0, LT2/g;->n:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LT2/e;

    .line 110
    .line 111
    invoke-virtual {p0}, LT2/g;->e()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, LT2/e;->l(LD2/x;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    iget-object v3, p0, LT2/g;->d:LT2/e;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, LT2/g;->e()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, LT2/e;->l(LD2/x;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, LT2/g;->e:LT2/d;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, p0}, LT2/d;->e(LT2/c;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object p1, p0, LT2/g;->g:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, LT2/g;->i:LT2/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object p1, p2

    .line 164
    :goto_3
    if-nez p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, LT2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, LT2/g;->i:LT2/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, LT2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, LT2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :cond_a
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, LT2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, LT2/g;->m:LU2/a;

    .line 185
    .line 186
    invoke-interface {p1}, LU2/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :goto_4
    :try_start_2
    iput-boolean v2, p0, LT2/g;->z:Z

    .line 190
    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :goto_5
    iput-boolean v2, p0, LT2/g;->z:Z

    .line 194
    .line 195
    throw p1

    .line 196
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LT2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, LT2/g;->b:LY2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LY2/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LX2/j;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LT2/g;->s:J

    .line 20
    .line 21
    iget-object v1, p0, LT2/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, LT2/g;->j:I

    .line 28
    .line 29
    iget v4, p0, LT2/g;->k:I

    .line 30
    .line 31
    invoke-static {v1, v4}, LX2/p;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, LT2/g;->j:I

    .line 38
    .line 39
    iput v1, p0, LT2/g;->x:I

    .line 40
    .line 41
    iget v1, p0, LT2/g;->k:I

    .line 42
    .line 43
    iput v1, p0, LT2/g;->y:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LT2/g;->i:LT2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LT2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    :cond_2
    new-instance v1, LD2/x;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, LD2/x;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, LT2/g;->h(LD2/x;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, LT2/g;->B:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_d

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne v1, v6, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LT2/g;->q:LD2/B;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v5}, LT2/g;->k(LD2/B;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, LT2/g;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LT2/e;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iput v2, p0, LT2/g;->B:I

    .line 117
    .line 118
    iget v1, p0, LT2/g;->j:I

    .line 119
    .line 120
    iget v3, p0, LT2/g;->k:I

    .line 121
    .line 122
    invoke-static {v1, v3}, LX2/p;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, p0, LT2/g;->j:I

    .line 129
    .line 130
    iget v3, p0, LT2/g;->k:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, LT2/g;->m(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v1, p0, LT2/g;->m:LU2/a;

    .line 137
    .line 138
    invoke-interface {v1, p0}, LU2/a;->d(LT2/g;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v1, p0, LT2/g;->B:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_8

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, LT2/g;->e:LT2/d;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, p0}, LT2/d;->e(LT2/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v5, 0x1

    .line 158
    :cond_a
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, LT2/g;->m:LU2/a;

    .line 161
    .line 162
    invoke-virtual {p0}, LT2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-boolean v1, LT2/g;->C:Z

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "finished run method in "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v2, p0, LT2/g;->s:J

    .line 183
    .line 184
    invoke-static {v2, v3}, LX2/j;->a(J)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, LT2/g;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v2, "Cannot restart a running request"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(LD2/B;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LT2/g;->b:LY2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LY2/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LT2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LT2/g;->r:Lm2/m;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LD2/x;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LT2/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LD2/x;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LT2/g;->h(LD2/x;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LD2/B;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LT2/g;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, LT2/g;->e:LT2/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, LT2/d;->k(LT2/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LT2/g;->q:LD2/B;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LT2/g;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, LT2/g;->t:LD2/p;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LD2/p;->g(LD2/B;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LT2/g;->l(LD2/B;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LT2/g;->q:LD2/B;

    .line 106
    .line 107
    new-instance p2, LD2/x;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LT2/g;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LD2/x;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LT2/g;->h(LD2/x;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, LT2/g;->t:LD2/p;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LD2/p;->g(LD2/B;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, LT2/g;->t:LD2/p;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LD2/p;->g(LD2/B;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final l(LD2/B;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/g;->e()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LT2/g;->B:I

    .line 6
    .line 7
    iput-object p1, p0, LT2/g;->q:LD2/B;

    .line 8
    .line 9
    iget-object p1, p0, LT2/g;->f:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/f;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LA/f;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " for "

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LT2/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " with size ["

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p3, p0, LT2/g;->x:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "x"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p3, p0, LT2/g;->y:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "] in "

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LT2/g;->s:J

    .line 82
    .line 83
    invoke-static {v0, v1}, LX2/j;->a(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, " ms"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Glide"

    .line 100
    .line 101
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, LT2/g;->e:LT2/d;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1, p0}, LT2/d;->c(LT2/c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, LT2/g;->z:Z

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :try_start_0
    iget-object p3, p0, LT2/g;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LT2/e;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, LT2/e;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p3, p0, LT2/g;->d:LT2/e;

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3, p2}, LT2/e;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p3, p0, LT2/g;->o:LV2/a;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, LT2/g;->m:LU2/a;

    .line 154
    .line 155
    invoke-interface {p3, p2}, LU2/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iput-boolean p1, p0, LT2/g;->z:Z

    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    iput-boolean p1, p0, LT2/g;->z:Z

    .line 162
    .line 163
    throw p2
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, LT2/g;->b:LY2/e;

    .line 14
    .line 15
    invoke-virtual {v4}, LY2/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, LT2/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v19, LT2/g;->C:Z

    .line 22
    .line 23
    if-eqz v19, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, LT2/g;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, LX2/j;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, LT2/g;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v20, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, LT2/g;->B:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, LT2/g;->B:I

    .line 62
    .line 63
    iget-object v3, v15, LT2/g;->i:LT2/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x80000000

    .line 71
    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    int-to-float v0, v0

    .line 76
    mul-float v0, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, v15, LT2/g;->x:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float v0, v1

    .line 89
    mul-float v3, v3, v0

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    iput v0, v15, LT2/g;->y:I

    .line 96
    .line 97
    if-eqz v19, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, v15, LT2/g;->s:J

    .line 105
    .line 106
    invoke-static {v1, v2}, LX2/j;->a(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v0}, LT2/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v15, LT2/g;->t:LD2/p;

    .line 121
    .line 122
    iget-object v2, v15, LT2/g;->f:Lcom/bumptech/glide/f;

    .line 123
    .line 124
    iget-object v3, v15, LT2/g;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v15, LT2/g;->i:LT2/a;

    .line 127
    .line 128
    iget-object v4, v0, LT2/a;->y:LB2/e;

    .line 129
    .line 130
    iget v5, v15, LT2/g;->x:I

    .line 131
    .line 132
    iget v6, v15, LT2/g;->y:I

    .line 133
    .line 134
    iget-object v7, v0, LT2/a;->C:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v8, v15, LT2/g;->h:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v9, v15, LT2/g;->l:Lcom/bumptech/glide/g;

    .line 139
    .line 140
    iget-object v10, v0, LT2/a;->t:LD2/n;

    .line 141
    .line 142
    iget-object v11, v0, LT2/a;->B:LX2/d;

    .line 143
    .line 144
    iget-boolean v12, v0, LT2/a;->z:Z

    .line 145
    .line 146
    move-object/from16 v17, v14

    .line 147
    .line 148
    iget-boolean v14, v0, LT2/a;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    move-object/from16 v18, v13

    .line 151
    .line 152
    :try_start_1
    iget-object v13, v0, LT2/a;->A:LB2/h;

    .line 153
    .line 154
    move-object/from16 p1, v13

    .line 155
    .line 156
    iget-boolean v13, v0, LT2/a;->v:Z

    .line 157
    .line 158
    iget-boolean v0, v0, LT2/a;->H:Z

    .line 159
    .line 160
    move/from16 p2, v0

    .line 161
    .line 162
    iget-object v0, v15, LT2/g;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    move-object/from16 v16, p1

    .line 165
    .line 166
    move-object/from16 v20, v18

    .line 167
    .line 168
    move/from16 v18, v13

    .line 169
    .line 170
    move v13, v14

    .line 171
    move-object/from16 v21, v17

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, v18

    .line 176
    .line 177
    move/from16 v16, p2

    .line 178
    .line 179
    move-object/from16 v17, p0

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    :try_start_2
    invoke-virtual/range {v1 .. v18}, LD2/p;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;LB2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LD2/n;LX2/d;ZZLB2/h;ZZLT2/g;Ljava/util/concurrent/Executor;)Lm2/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :try_start_3
    iput-object v0, v1, LT2/g;->r:Lm2/m;

    .line 190
    .line 191
    iget v0, v1, LT2/g;->B:I

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-eq v0, v2, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LT2/g;->r:Lm2/m;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move-object/from16 v2, v21

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, v1, LT2/g;->s:J

    .line 212
    .line 213
    invoke-static {v2, v3}, LX2/j;->a(J)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LT2/g;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    monitor-exit v20

    .line 228
    return-void

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v1, v15

    .line 235
    move-object/from16 v20, v18

    .line 236
    .line 237
    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LT2/g;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LT2/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LT2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT2/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LT2/g;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
