.class public final LU6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU6/d;

.field public b:LV6/c;

.field public c:LU6/v;

.field public d:LF/S;

.field public e:LU6/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:LU6/e;


# direct methods
.method public constructor <init>(LU6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU6/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LU6/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU6/h;->k:LU6/e;

    .line 11
    .line 12
    iput-object p1, p0, LU6/h;->a:LU6/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LU6/h;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LM3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LY6/e;

    .line 22
    .line 23
    iget-object v0, v0, LY6/e;->d:LW6/b;

    .line 24
    .line 25
    iget-object v0, v0, LW6/b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v1, LW6/a;

    .line 30
    .line 31
    iget-object v2, p0, LU6/h;->a:LU6/d;

    .line 32
    .line 33
    invoke-virtual {v2}, LU6/d;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, LW6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LU6/d;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LU6/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    :cond_2
    iput-object v1, p1, LM3/k;->w:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, LM3/k;->x:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 70
    .line 71
    invoke-virtual {v0}, LU6/d;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LM3/k;->y:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/d;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LU6/d;->t:LU6/h;

    .line 30
    .line 31
    iget-object v2, v2, LU6/h;->b:LV6/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LU6/d;->t:LU6/h;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LU6/h;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LU6/d;->t:LU6/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LU6/h;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LU6/h;->a:LU6/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LU6/d;->l()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "flutter_deeplinking_enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU6/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU6/h;->e:LU6/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU6/h;->c:LU6/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LU6/h;->e:LU6/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LU6/h;->e:LU6/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LU6/h;->c:LU6/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LU6/v;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU6/h;->c:LU6/v;

    .line 30
    .line 31
    iget-object v1, p0, LU6/h;->k:LU6/e;

    .line 32
    .line 33
    iget-object v0, v0, LU6/v;->x:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LU6/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LU6/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LU6/h;->b:LV6/c;

    .line 33
    .line 34
    iget-object v0, v0, LV6/c;->c:LD1/c;

    .line 35
    .line 36
    invoke-virtual {v0}, LD1/c;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v3, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 43
    .line 44
    invoke-static {v3}, Lq7/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, LD1/c;->a:Z

    .line 48
    .line 49
    iget-object v3, v0, LD1/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lb7/a;

    .line 72
    .line 73
    invoke-interface {v4}, Lb7/a;->onDetachedFromActivityForConfigChanges()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, v0, LD1/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LV6/c;

    .line 82
    .line 83
    iget-object v3, v3, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 84
    .line 85
    iget-object v4, v3, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iput-object v1, v4, Lm2/s;->t:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Lio/flutter/plugin/platform/l;->c()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 95
    .line 96
    iput-object v1, v3, Lio/flutter/plugin/platform/l;->c:Landroid/app/Activity;

    .line 97
    .line 98
    iput-object v1, v3, Lio/flutter/plugin/platform/l;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 99
    .line 100
    iput-object v1, v0, LD1/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, LD1/c;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v0

    .line 117
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 118
    .line 119
    const-string v3, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, LU6/h;->b:LV6/c;

    .line 126
    .line 127
    iget-object v0, v0, LV6/c;->c:LD1/c;

    .line 128
    .line 129
    invoke-virtual {v0}, LD1/c;->c()V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, LU6/h;->d:LF/S;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, LF/S;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lm2/l;

    .line 139
    .line 140
    iput-object v1, v0, Lm2/l;->u:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, LU6/h;->d:LF/S;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LU6/h;->b:LV6/c;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LV6/c;->f:LH0/k;

    .line 154
    .line 155
    iget-boolean v3, v0, LH0/k;->c:Z

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, LH0/k;->f(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 161
    .line 162
    invoke-virtual {v0}, LU6/d;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, LU6/h;->b:LV6/c;

    .line 169
    .line 170
    invoke-virtual {v0}, LV6/c;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LU6/h;->a:LU6/d;

    .line 174
    .line 175
    invoke-virtual {v0}, LU6/d;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LV6/f;->c:LV6/f;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    new-instance v0, LV6/f;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v0, v2}, LV6/f;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, LV6/f;->c:LV6/f;

    .line 192
    .line 193
    :cond_7
    sget-object v0, LV6/f;->c:LV6/f;

    .line 194
    .line 195
    iget-object v2, p0, LU6/h;->a:LU6/d;

    .line 196
    .line 197
    invoke-virtual {v2}, LU6/d;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v0, LV6/f;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    iput-object v1, p0, LU6/h;->b:LV6/c;

    .line 207
    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, LU6/h;->i:Z

    .line 210
    .line 211
    return-void
.end method
