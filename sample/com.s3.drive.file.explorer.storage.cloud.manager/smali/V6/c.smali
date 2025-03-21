.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/m;

.field public final b:LW6/b;

.field public final c:LD1/c;

.field public final d:Lf7/a;

.field public final e:LV5/l;

.field public final f:LH0/k;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field public final g:LU6/K;

.field public final h:Ld7/a;

.field public final i:Ld7/a;

.field public final j:LJ1/e;

.field public final k:Lm2/l;

.field public final l:LU6/K;

.field public final m:Ld7/j;

.field public final n:LU6/K;

.field public final o:Ld7/b;

.field public final p:Lm2/c;

.field public final q:Lio/flutter/plugin/platform/l;

.field public final r:Ljava/util/HashSet;

.field public final s:LV6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/l;

    invoke-direct {v3}, Lio/flutter/plugin/platform/l;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LV6/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;ZZ)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LV6/c;->r:Ljava/util/HashSet;

    .line 5
    new-instance v0, LV6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LV6/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV6/c;->s:LV6/a;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Lm2/m;->C()Lm2/m;

    move-result-object v1

    if-nez p2, :cond_0

    .line 9
    iget-object p2, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 10
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 11
    :cond_0
    iput-object p2, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    new-instance v8, LW6/b;

    invoke-direct {v8, p2, v0}, LW6/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v8, p0, LV6/c;->b:LW6/b;

    .line 13
    iget-object v0, v8, LW6/b;->v:Ljava/lang/Object;

    check-cast v0, LW6/j;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LW6/k;)V

    .line 14
    invoke-static {}, Lm2/m;->C()Lm2/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, LV5/l;

    invoke-direct {v0, v8, p2}, LV5/l;-><init>(LW6/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, LV6/c;->e:LV5/l;

    .line 16
    new-instance v0, Lw6/h;

    invoke-direct {v0, v8}, Lw6/h;-><init>(LW6/b;)V

    .line 17
    new-instance v0, LH0/k;

    .line 18
    new-instance v9, Lm2/i;

    sget-object v5, Le7/x;->b:Le7/x;

    .line 19
    const-string v4, "flutter/lifecycle"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 21
    iput v2, v0, LH0/k;->a:I

    .line 22
    iput v2, v0, LH0/k;->b:I

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, LH0/k;->c:Z

    .line 24
    iput-object v9, v0, LH0/k;->d:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, LV6/c;->f:LH0/k;

    .line 26
    new-instance v0, Lm2/e;

    invoke-direct {v0, v8}, Lm2/e;-><init>(LW6/b;)V

    .line 27
    new-instance v2, LU6/K;

    const/16 v3, 0x13

    invoke-direct {v2, v8, v3}, LU6/K;-><init>(LW6/b;I)V

    iput-object v2, p0, LV6/c;->g:LU6/K;

    .line 28
    new-instance v2, Ld7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Ld7/a;-><init>(LW6/b;I)V

    iput-object v2, p0, LV6/c;->h:Ld7/a;

    .line 29
    new-instance v2, Ld7/a;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Ld7/a;-><init>(LW6/b;I)V

    iput-object v2, p0, LV6/c;->i:Ld7/a;

    .line 30
    new-instance v2, Lm2/l;

    invoke-direct {v2, v8}, Lm2/l;-><init>(LW6/b;)V

    iput-object v2, p0, LV6/c;->k:Lm2/l;

    .line 31
    new-instance v2, Lio/sentry/j1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v4, LU6/K;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v3, v2, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 35
    new-instance v3, Le7/q;

    sget-object v5, Le7/w;->a:Le7/w;

    const/4 v6, 0x0

    .line 36
    const-string v7, "flutter/processtext"

    invoke-direct {v3, v8, v7, v5, v6}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 37
    invoke-virtual {v3, v4}, Le7/q;->b(Le7/o;)V

    .line 38
    new-instance v3, LJ1/e;

    .line 39
    new-instance v4, Le7/q;

    sget-object v5, Le7/w;->a:Le7/w;

    const/4 v6, 0x0

    .line 40
    const-string v7, "flutter/restoration"

    invoke-direct {v4, v8, v7, v5, v6}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, LJ1/e;->b:Z

    .line 43
    iput-boolean v5, v3, LJ1/e;->c:Z

    .line 44
    new-instance v5, LU6/K;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v4, v3, LJ1/e;->e:Ljava/lang/Object;

    .line 46
    iput-boolean p5, v3, LJ1/e;->a:Z

    .line 47
    invoke-virtual {v4, v5}, Le7/q;->b(Le7/o;)V

    .line 48
    iput-object v3, p0, LV6/c;->j:LJ1/e;

    .line 49
    new-instance p5, LU6/K;

    const/16 v3, 0x19

    invoke-direct {p5, v8, v3}, LU6/K;-><init>(LW6/b;I)V

    iput-object p5, p0, LV6/c;->l:LU6/K;

    .line 50
    new-instance p5, Ld7/j;

    invoke-direct {p5, v8}, Ld7/j;-><init>(LW6/b;)V

    iput-object p5, p0, LV6/c;->m:Ld7/j;

    .line 51
    new-instance p5, LU6/K;

    const/16 v3, 0x1b

    invoke-direct {p5, v8, v3}, LU6/K;-><init>(LW6/b;I)V

    iput-object p5, p0, LV6/c;->n:LU6/K;

    .line 52
    new-instance p5, Ld7/b;

    invoke-direct {p5, v8}, Ld7/b;-><init>(LW6/b;)V

    iput-object p5, p0, LV6/c;->o:Ld7/b;

    .line 53
    new-instance p5, Lm2/c;

    invoke-direct {p5, v8}, Lm2/c;-><init>(LW6/b;)V

    iput-object p5, p0, LV6/c;->p:Lm2/c;

    .line 54
    new-instance p5, Lf7/a;

    invoke-direct {p5, p1, v0}, Lf7/a;-><init>(Landroid/content/Context;Lm2/e;)V

    iput-object p5, p0, LV6/c;->d:Lf7/a;

    .line 55
    iget-object v0, v1, Lm2/m;->t:Ljava/lang/Object;

    check-cast v0, LY6/e;

    .line 56
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, LY6/e;->c(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, p1, v4}, LY6/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v3, p0, LV6/c;->s:LV6/a;

    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LV6/b;)V

    .line 60
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/l;)V

    .line 61
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lf7/a;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LX6/a;)V

    .line 63
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 65
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/m;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/m;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 68
    iput-object p3, p0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 69
    new-instance p2, LD1/c;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, LD1/c;-><init>(Landroid/content/Context;LV6/c;LY6/e;)V

    iput-object p2, p0, LV6/c;->c:LD1/c;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p5, p3}, Lf7/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_4

    .line 72
    iget-object p3, v0, LY6/e;->d:LW6/b;

    .line 73
    iget-boolean p3, p3, LW6/b;->s:Z

    if-eqz p3, :cond_4

    .line 74
    invoke-static {p0}, LW4/a;->d0(LV6/c;)V

    .line 75
    :cond_4
    invoke-static {p1, p0}, Lio/sentry/config/a;->g(Landroid/content/Context;LV6/c;)V

    .line 76
    new-instance p1, Lh7/a;

    invoke-direct {p1, v2}, Lh7/a;-><init>(Lio/sentry/j1;)V

    .line 77
    invoke-virtual {p2, p1}, LD1/c;->a(La7/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LV6/c;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV6/b;

    .line 18
    .line 19
    invoke-interface {v1}, LV6/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LV6/c;->c:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LD1/c;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, LD1/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, La7/b;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lq7/a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    instance-of v5, v4, Lb7/a;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LD1/c;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lb7/a;

    .line 91
    .line 92
    invoke-interface {v5}, Lb7/a;->onDetachedFromActivity()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    iget-object v5, v0, LD1/c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v0, LD1/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, La7/a;

    .line 108
    .line 109
    invoke-interface {v4, v5}, La7/b;->onDetachedFromEngine(La7/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    throw v0

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 132
    .line 133
    iget-object v1, v0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->v:Lio/flutter/plugin/platform/k;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/k;->e(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iget-object v0, p0, LV6/c;->b:LW6/b;

    .line 153
    .line 154
    iget-object v0, v0, LW6/b;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LW6/k;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 163
    .line 164
    iget-object v2, p0, LV6/c;->s:LV6/a;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LV6/b;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LX6/a;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Landroid/content/Context;LW6/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/l;ZZ)LV6/c;
    .locals 8

    .line 1
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    iget-object v1, p2, LW6/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, LW6/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance p2, LV6/c;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    invoke-direct/range {v2 .. v7}, LV6/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LV6/c;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
