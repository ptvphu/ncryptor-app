.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LQ2/h;


# static fields
.field public static final C:LT2/f;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:LT2/f;

.field public final s:Lcom/bumptech/glide/b;

.field public final t:Landroid/content/Context;

.field public final u:LQ2/g;

.field public final v:LQ2/r;

.field public final w:LQ2/l;

.field public final x:LQ2/t;

.field public final y:LD2/b;

.field public final z:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT2/a;->c(Ljava/lang/Class;)LT2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT2/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LT2/a;->D:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/l;->C:LT2/f;

    .line 18
    .line 19
    new-instance v0, LT2/f;

    .line 20
    .line 21
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, LO2/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LT2/a;->c(Ljava/lang/Class;)LT2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LT2/f;

    .line 31
    .line 32
    iput-boolean v1, v0, LT2/a;->D:Z

    .line 33
    .line 34
    sget-object v0, LD2/n;->c:LD2/n;

    .line 35
    .line 36
    new-instance v1, LT2/f;

    .line 37
    .line 38
    invoke-direct {v1}, LT2/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LT2/a;->d(LD2/n;)LT2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LT2/f;

    .line 46
    .line 47
    sget-object v1, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LT2/a;->g(Lcom/bumptech/glide/g;)LT2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LT2/f;

    .line 54
    .line 55
    invoke-virtual {v0}, LT2/a;->l()LT2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LT2/f;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LQ2/g;LQ2/l;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LQ2/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->y:Lw6/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LQ2/t;

    .line 13
    .line 14
    invoke-direct {v2}, LQ2/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 18
    .line 19
    new-instance v2, LD2/b;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/l;->y:LD2/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/l;->u:LQ2/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/l;->w:LQ2/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/l;->t:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/k;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;LQ2/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    .line 79
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LQ2/d;

    .line 85
    .line 86
    invoke-direct {v0, p3, p4}, LQ2/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, LQ2/i;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->z:LQ2/c;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 98
    .line 99
    monitor-enter p3

    .line 100
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p1, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget-object p3, LX2/p;->a:[C

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p3, p4, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {}, LX2/p;->f()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {p2, p0}, LQ2/g;->f(LQ2/h;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {p2, v0}, LQ2/g;->f(LQ2/h;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    iget-object p3, p1, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 146
    .line 147
    iget-object p3, p3, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/bumptech/glide/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bumptech/glide/f;->a()LT2/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->n(LT2/f;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Cannot register already registered manager"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ2/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/l;->C:LT2/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->r(LT2/a;)Lcom/bumptech/glide/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ2/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 3
    .line 4
    invoke-virtual {v0}, LQ2/t;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 8
    .line 9
    iget-object v0, v0, LQ2/t;->s:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX2/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LU2/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->k(LU2/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 38
    .line 39
    iget-object v0, v0, LQ2/t;->s:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 45
    .line 46
    iget-object v1, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, LX2/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LT2/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LQ2/r;->a(LT2/c;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/l;->u:LQ2/g;

    .line 82
    .line 83
    invoke-interface {v0, p0}, LQ2/g;->b(LQ2/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/l;->u:LQ2/g;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/l;->z:LQ2/c;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LQ2/g;->b(LQ2/h;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/l;->y:LD2/b;

    .line 94
    .line 95
    invoke-static {}, LX2/p;->f()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final k(LU2/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->o(LU2/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LU2/a;->e()LT2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/l;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->o(LU2/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LU2/a;->h(LT2/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LT2/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LQ2/r;->t:Z

    .line 6
    .line 7
    iget-object v1, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LX2/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT2/c;

    .line 30
    .line 31
    invoke-interface {v2}, LT2/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LT2/c;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LQ2/r;->t:Z

    .line 6
    .line 7
    iget-object v1, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LX2/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT2/c;

    .line 30
    .line 31
    invoke-interface {v2}, LT2/c;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LT2/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LT2/c;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized n(LT2/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LT2/a;->b()LT2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LT2/f;

    .line 7
    .line 8
    iget-boolean v0, p1, LT2/a;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LT2/a;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LT2/a;->F:Z

    .line 27
    .line 28
    iput-boolean v0, p1, LT2/a;->D:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/l;->B:LT2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized o(LU2/a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LU2/a;->e()LT2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LQ2/r;->a(LT2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:LQ2/t;

    .line 20
    .line 21
    iget-object v0, v0, LQ2/t;->s:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LU2/a;->h(LT2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->v:LQ2/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->w:LQ2/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
