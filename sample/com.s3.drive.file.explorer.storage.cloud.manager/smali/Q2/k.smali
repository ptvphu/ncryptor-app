.class public final LQ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final y:Lu5/e;


# instance fields
.field public volatile s:Lcom/bumptech/glide/l;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:Landroid/os/Handler;

.field public final w:Lu5/e;

.field public final x:LQ2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/k;->y:Lu5/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU6/K;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ2/k;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ2/k;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ2/k;->y:Lu5/e;

    .line 24
    .line 25
    iput-object v0, p0, LQ2/k;->w:Lu5/e;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LQ2/k;->v:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, LK2/t;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-boolean v0, LK2/t;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, LU6/K;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    const-class v0, Lcom/bumptech/glide/e;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, LQ2/e;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lio/sentry/hints/i;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/sentry/hints/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    new-instance p1, LM4/g;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, LQ2/k;->x:LQ2/f;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LQ2/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, LX2/p;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LQ2/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LQ2/k;->x:LQ2/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, LQ2/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    :cond_3
    invoke-virtual {p0, v0}, LQ2/k;->c(Landroid/app/FragmentManager;)LQ2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, LQ2/j;->v:Lcom/bumptech/glide/l;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v0, LQ2/j;->t:LK0/b;

    .line 92
    .line 93
    iget-object v4, p0, LQ2/k;->w:Lu5/e;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/bumptech/glide/l;

    .line 99
    .line 100
    iget-object v5, v0, LQ2/j;->s:LQ2/a;

    .line 101
    .line 102
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LQ2/g;LQ2/l;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bumptech/glide/l;->g()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object v4, v0, LQ2/j;->v:Lcom/bumptech/glide/l;

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object p1, v1

    .line 115
    :goto_1
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Landroid/content/ContextWrapper;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, LQ2/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    iget-object v0, p0, LQ2/k;->s:Lcom/bumptech/glide/l;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, LQ2/k;->s:Lcom/bumptech/glide/l;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LQ2/k;->w:Lu5/e;

    .line 168
    .line 169
    new-instance v2, Lu5/e;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, LP4/i;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-direct {v3, v4}, LP4/i;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/bumptech/glide/l;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LQ2/g;LQ2/l;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LQ2/k;->s:Lcom/bumptech/glide/l;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_2
    monitor-exit p0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_a
    :goto_4
    iget-object p1, p0, LQ2/k;->s:Lcom/bumptech/glide/l;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "You cannot start a load on a null Context"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final c(Landroid/app/FragmentManager;)LQ2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/k;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LQ2/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LQ2/j;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LQ2/j;

    .line 22
    .line 23
    invoke-direct {v2}, LQ2/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ2/k;->v:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v6, v0, LQ2/k;->v:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    .line 18
    .line 19
    const-string v9, "com.bumptech.glide.manager"

    .line 20
    .line 21
    const-string v11, "RMRetriever"

    .line 22
    .line 23
    if-eq v5, v3, :cond_e

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    if-eq v5, v13, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    const/4 v12, 0x0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg0/l;

    .line 38
    .line 39
    iget-object v5, v0, LQ2/k;->u:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LQ2/s;

    .line 46
    .line 47
    iget-object v15, v1, Lg0/l;->b:LS2/d;

    .line 48
    .line 49
    iget-object v12, v15, LS2/d;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    add-int/lit8 v16, v16, -0x1

    .line 56
    .line 57
    move/from16 v10, v16

    .line 58
    .line 59
    :goto_2
    if-ltz v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    check-cast v8, Lg0/g;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v4, v8, Lg0/g;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v15, LS2/d;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lg0/m;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_4
    check-cast v8, LQ2/s;

    .line 108
    .line 109
    if-ne v8, v14, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    if-nez v2, :cond_c

    .line 114
    .line 115
    new-instance v2, Lg0/a;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lg0/a;-><init>(Lg0/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_b

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    :cond_6
    const-string v4, " now "

    .line 156
    .line 157
    const-string v5, ": was "

    .line 158
    .line 159
    iget-object v10, v14, Lg0/g;->z:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Can\'t change tag of fragment "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, v14, Lg0/g;->z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_8
    :goto_5
    iput-object v9, v14, Lg0/g;->z:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Lg0/n;

    .line 207
    .line 208
    invoke-direct {v4, v3, v14}, Lg0/n;-><init>(ILg0/g;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lg0/a;->a(Lg0/n;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lg0/a;->b:Lg0/l;

    .line 215
    .line 216
    iput-object v4, v14, Lg0/g;->w:Lg0/l;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lg0/a;->c(Lg0/g;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v2, v2, Lg0/a;->b:Lg0/l;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6, v13, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_a
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Fragment "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, " must be a public static class to be  properly recreated from instance state."

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_c
    const/4 v2, 0x6

    .line 279
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 286
    .line 287
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v2, v14, LQ2/s;->L:LQ2/a;

    .line 291
    .line 292
    invoke-virtual {v2}, LQ2/a;->a()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :goto_7
    const/4 v2, 0x5

    .line 300
    const/4 v4, 0x1

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/app/FragmentManager;

    .line 306
    .line 307
    iget-object v4, v0, LQ2/k;->t:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LQ2/j;

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LQ2/j;

    .line 320
    .line 321
    if-ne v8, v5, :cond_f

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_f
    if-eqz v8, :cond_11

    .line 326
    .line 327
    iget-object v10, v8, LQ2/j;->v:Lcom/bumptech/glide/l;

    .line 328
    .line 329
    if-nez v10, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "We\'ve added two fragments with requests! Old: "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " New: "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    :cond_12
    const/4 v2, 0x5

    .line 369
    goto :goto_a

    .line 370
    :cond_13
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v5, v9}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v8, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2, v8}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v6, v3, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_9
    const/4 v1, 0x0

    .line 405
    const/4 v2, 0x5

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x1

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :goto_a
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_17

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 423
    .line 424
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_16
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 429
    .line 430
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_b
    iget-object v2, v5, LQ2/j;->s:LQ2/a;

    .line 434
    .line 435
    invoke-virtual {v2}, LQ2/a;->a()V

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :goto_d
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    if-nez v12, :cond_18

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_18
    return v4
.end method
