.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV6/c;LY6/e;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD1/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LD1/c;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object p2, p0, LD1/c;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, La7/a;

    .line 12
    iget-object v4, p2, LV6/c;->b:LW6/b;

    .line 13
    iget-object v1, p2, LV6/c;->q:Lio/flutter/plugin/platform/l;

    iget-object v6, v1, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/k;

    .line 14
    new-instance v7, LU6/K;

    const/4 v1, 0x1

    invoke-direct {v7, v1, p3}, LU6/K;-><init>(ILjava/lang/Object;)V

    iget-object v5, p2, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, La7/a;-><init>(Landroid/content/Context;LV6/c;Le7/f;Lio/flutter/embedding/engine/renderer/m;Lio/flutter/plugin/platform/k;LU6/K;)V

    iput-object v0, p0, LD1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0/g;LE6/b;Lx0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LD1/c;->e:Ljava/lang/Object;

    new-instance p1, Lx2/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx2/A;-><init>(LD1/c;Z)V

    iput-object p1, p0, LD1/c;->f:Ljava/lang/Object;

    new-instance p1, Lx2/A;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lx2/A;-><init>(LD1/c;Z)V

    iput-object p1, p0, LD1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LD1/d;LA0/i;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LD1/c;->a:Z

    .line 17
    iput-object p3, p0, LD1/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LD1/c;->f:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LD1/c;->e:Ljava/lang/Object;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object p3, LD1/e;->c:[B

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p3, LD1/e;->d:[B

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p3, LD1/e;->e:[B

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p3, LD1/e;->f:[B

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p3, LD1/e;->g:[B

    .line 26
    :cond_1
    :goto_0
    iput-object p3, p0, LD1/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La7/b;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LD1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LD1/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LV6/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LD1/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La7/a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, La7/b;->onAttachedToEngine(La7/a;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lb7/a;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lb7/a;

    .line 97
    .line 98
    iget-object v1, p0, LD1/c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LD1/c;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, LD1/c;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lr/c1;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lb7/a;->onAttachedToActivity(Lb7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1
.end method

.method public b(Landroid/app/Activity;Lk0/n;)V
    .locals 3

    .line 1
    new-instance v0, Lr/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lr/c1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lr/c1;->x:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lr/c1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Lk0/n;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lr/c1;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LD1/c;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "enable-software-rendering"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LV6/c;

    .line 79
    .line 80
    iget-object v2, v1, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 81
    .line 82
    iput-boolean p2, v2, Lio/flutter/plugin/platform/l;->u:Z

    .line 83
    .line 84
    iget-object p2, v2, Lio/flutter/plugin/platform/l;->c:Landroid/app/Activity;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iput-object p1, v2, Lio/flutter/plugin/platform/l;->c:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object p1, v1, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 91
    .line 92
    iput-object p1, v2, Lio/flutter/plugin/platform/l;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 93
    .line 94
    new-instance p1, Lm2/s;

    .line 95
    .line 96
    iget-object p2, v1, LV6/c;->b:LW6/b;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lm2/s;-><init>(LW6/b;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v2, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 102
    .line 103
    iget-object p2, v2, Lio/flutter/plugin/platform/l;->v:Lio/flutter/plugin/platform/k;

    .line 104
    .line 105
    iput-object p2, p1, Lm2/s;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, LD1/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lb7/a;

    .line 130
    .line 131
    iget-boolean v1, p0, LD1/c;->a:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LD1/c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lr/c1;

    .line 138
    .line 139
    invoke-interface {p2, v1}, Lb7/a;->onReattachedToActivityForConfigChanges(Lb7/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, p0, LD1/c;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lr/c1;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Lb7/a;->onAttachedToActivity(Lb7/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-boolean v0, p0, LD1/c;->a:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lq7/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LD1/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb7/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lb7/a;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, LD1/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LV6/c;

    .line 45
    .line 46
    iget-object v0, v0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 47
    .line 48
    iget-object v1, v0, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-object v2, v1, Lm2/s;->t:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 59
    .line 60
    iput-object v2, v0, Lio/flutter/plugin/platform/l;->c:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v2, v0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 63
    .line 64
    iput-object v2, p0, LD1/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, LD1/c;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v0

    .line 81
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 82
    .line 83
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD1/c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "ProfileInstaller"

    .line 26
    .line 27
    const-string p2, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, LD1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, LD1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD1/b;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LD1/c;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, LD1/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx2/A;

    .line 25
    .line 26
    iget-object v2, p0, LD1/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lx2/A;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, LD1/c;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-class p1, Lx2/z;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-boolean v1, Lx2/z;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :try_start_1
    sput-boolean v1, Lx2/z;->t:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    iget-object p1, p0, LD1/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lx2/A;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lx2/A;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
