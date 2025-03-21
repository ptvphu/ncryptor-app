.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A:Lcom/bumptech/glide/b;

.field public static volatile B:Z


# instance fields
.field public final s:LD2/p;

.field public final t:LE2/b;

.field public final u:LF2/e;

.field public final v:Lcom/bumptech/glide/f;

.field public final w:LE2/g;

.field public final x:LQ2/k;

.field public final y:Lw6/h;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/p;LF2/e;LE2/b;LE2/g;LQ2/k;Lw6/h;Lio/sentry/hints/i;Lv/e;Ljava/util/List;Ljava/util/ArrayList;LW4/a;LU6/K;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/b;->s:LD2/p;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/b;->t:LE2/b;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    iput-object v4, v0, Lcom/bumptech/glide/b;->w:LE2/g;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    iput-object v2, v0, Lcom/bumptech/glide/b;->u:LF2/e;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bumptech/glide/b;->x:LQ2/k;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bumptech/glide/b;->y:Lw6/h;

    .line 33
    .line 34
    new-instance v5, LQ2/r;

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    move-object/from16 v3, p12

    .line 39
    .line 40
    invoke-direct {v5, p0, v2, v3}, LQ2/r;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LW4/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lcom/bumptech/glide/f;

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    move-object v3, p1

    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    move-object/from16 v6, p8

    .line 50
    .line 51
    move-object/from16 v7, p9

    .line 52
    .line 53
    move-object/from16 v8, p10

    .line 54
    .line 55
    move-object v9, p2

    .line 56
    move-object/from16 v10, p13

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LE2/g;LQ2/r;Lio/sentry/hints/i;Lv/e;Ljava/util/List;LD2/p;LU6/K;)V

    .line 59
    .line 60
    .line 61
    iput-object v11, v0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_4
    nop

    .line 51
    goto :goto_4

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_4
    const-string v2, "Glide"

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_5
    const-class v3, Lcom/bumptech/glide/b;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-boolean v4, Lcom/bumptech/glide/b;->B:Z

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    sput-boolean v1, Lcom/bumptech/glide/b;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/b;->B:Z

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    sput-boolean v0, Lcom/bumptech/glide/b;->B:Z

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_6
    monitor-exit v3

    .line 131
    goto :goto_7

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/b;

    .line 136
    .line 137
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    .line 1
    new-instance v10, Lv/e;

    .line 2
    .line 3
    invoke-direct {v10}, Lv/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV6/f;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, LV6/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lio/sentry/hints/i;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v9, v1}, Lio/sentry/hints/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const-string v1, "Got app info metadata: "

    .line 27
    .line 28
    const-string v2, "ManifestParser"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v4, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "GlideModule"

    .line 119
    .line 120
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v6}, La/a;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v1, "Finished loading Glide modules"

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-string v1, "Got null app info metadata"

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    new-instance v1, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_4
    const-string v1, "Glide"

    .line 204
    .line 205
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/ClassCastException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_17

    .line 244
    .line 245
    new-instance v1, LG2/b;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    sget v2, LG2/f;->u:I

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sput v2, LG2/f;->u:I

    .line 268
    .line 269
    :cond_b
    sget v18, LG2/f;->u:I

    .line 270
    .line 271
    const-string v2, "source"

    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_16

    .line 278
    .line 279
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280
    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 284
    .line 285
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v7, LG2/d;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v7, v1, v2, v8}, LG2/d;-><init>(LG2/b;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    move/from16 v17, v18

    .line 299
    .line 300
    move-object/from16 v21, v6

    .line 301
    .line 302
    move-object/from16 v23, v7

    .line 303
    .line 304
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LG2/f;

    .line 308
    .line 309
    invoke-direct {v1, v4}, LG2/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LG2/b;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "disk-cache"

    .line 318
    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_15

    .line 324
    .line 325
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    .line 327
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 328
    .line 329
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v11, LG2/d;

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    invoke-direct {v11, v2, v4, v13}, LG2/d;-><init>(LG2/b;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v19, v7

    .line 341
    .line 342
    move/from16 v20, v13

    .line 343
    .line 344
    move/from16 v21, v13

    .line 345
    .line 346
    move-object/from16 v24, v6

    .line 347
    .line 348
    move-object/from16 v26, v11

    .line 349
    .line 350
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LG2/f;

    .line 354
    .line 355
    invoke-direct {v2, v7}, LG2/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 356
    .line 357
    .line 358
    sget v4, LG2/f;->u:I

    .line 359
    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sput v4, LG2/f;->u:I

    .line 375
    .line 376
    :cond_c
    sget v4, LG2/f;->u:I

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    if-lt v4, v3, :cond_d

    .line 380
    .line 381
    const/16 v21, 0x2

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    const/16 v21, 0x1

    .line 385
    .line 386
    :goto_6
    new-instance v3, LG2/b;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "animation"

    .line 392
    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_14

    .line 398
    .line 399
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 400
    .line 401
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 402
    .line 403
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v11, LG2/d;

    .line 407
    .line 408
    invoke-direct {v11, v3, v4, v7}, LG2/d;-><init>(LG2/b;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v22, 0x0

    .line 412
    .line 413
    move-object/from16 v19, v5

    .line 414
    .line 415
    move/from16 v20, v21

    .line 416
    .line 417
    move-object/from16 v24, v6

    .line 418
    .line 419
    move-object/from16 v26, v11

    .line 420
    .line 421
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, LG2/f;

    .line 425
    .line 426
    invoke-direct {v3, v5}, LG2/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, LF2/f;

    .line 430
    .line 431
    invoke-direct {v4, v15}, LF2/f;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, LF2/g;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v4, LF2/f;->a:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v11, v4, LF2/f;->b:Landroid/app/ActivityManager;

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_e

    .line 448
    .line 449
    const/high16 v13, 0x200000

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    const/high16 v13, 0x400000

    .line 453
    .line 454
    :goto_7
    iput v13, v5, LF2/g;->c:I

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const/high16 v16, 0x100000

    .line 461
    .line 462
    mul-int v14, v14, v16

    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    int-to-float v14, v14

    .line 469
    if-eqz v16, :cond_f

    .line 470
    .line 471
    const v16, 0x3ea8f5c3    # 0.33f

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 476
    .line 477
    .line 478
    :goto_8
    mul-float v14, v14, v16

    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    iget-object v8, v4, LF2/f;->c:LA0/i;

    .line 485
    .line 486
    iget-object v8, v8, LA0/i;->t:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    move-object/from16 v16, v12

    .line 491
    .line 492
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 493
    .line 494
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 495
    .line 496
    mul-int v12, v12, v8

    .line 497
    .line 498
    mul-int/lit8 v12, v12, 0x4

    .line 499
    .line 500
    int-to-float v8, v12

    .line 501
    iget v4, v4, LF2/f;->d:F

    .line 502
    .line 503
    mul-float v12, v8, v4

    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    const/high16 v17, 0x40000000    # 2.0f

    .line 510
    .line 511
    mul-float v8, v8, v17

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    move-object/from16 v18, v10

    .line 518
    .line 519
    sub-int v10, v14, v13

    .line 520
    .line 521
    move-object/from16 v30, v9

    .line 522
    .line 523
    add-int v9, v8, v12

    .line 524
    .line 525
    if-gt v9, v10, :cond_10

    .line 526
    .line 527
    iput v8, v5, LF2/g;->b:I

    .line 528
    .line 529
    iput v12, v5, LF2/g;->a:I

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_10
    int-to-float v8, v10

    .line 533
    add-float v10, v4, v17

    .line 534
    .line 535
    div-float/2addr v8, v10

    .line 536
    mul-float v17, v17, v8

    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iput v10, v5, LF2/g;->b:I

    .line 543
    .line 544
    mul-float v8, v8, v4

    .line 545
    .line 546
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput v4, v5, LF2/g;->a:I

    .line 551
    .line 552
    :goto_9
    const-string v4, "MemorySizeCalculator"

    .line 553
    .line 554
    const/4 v8, 0x3

    .line 555
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_12

    .line 560
    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v10, "Calculation complete, Calculated memory cache size: "

    .line 564
    .line 565
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget v10, v5, LF2/g;->b:I

    .line 569
    .line 570
    move-object v12, v0

    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    int-to-long v0, v10

    .line 574
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, ", pool size: "

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget v0, v5, LF2/g;->a:I

    .line 587
    .line 588
    int-to-long v0, v0

    .line 589
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, ", byte array size: "

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    int-to-long v0, v13

    .line 602
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, ", memory class limited? "

    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    if-le v9, v14, :cond_11

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    goto :goto_a

    .line 618
    :cond_11
    const/4 v0, 0x0

    .line 619
    :goto_a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, ", max size: "

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    int-to-long v0, v14

    .line 628
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", memoryClass: "

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, ", isLowMemoryDevice: "

    .line 648
    .line 649
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_12
    move-object v12, v0

    .line 668
    move-object/from16 v17, v1

    .line 669
    .line 670
    :goto_b
    new-instance v8, Lw6/h;

    .line 671
    .line 672
    const/16 v0, 0xb

    .line 673
    .line 674
    invoke-direct {v8, v0}, Lw6/h;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget v0, v5, LF2/g;->a:I

    .line 678
    .line 679
    if-lez v0, :cond_13

    .line 680
    .line 681
    new-instance v1, LE2/i;

    .line 682
    .line 683
    int-to-long v9, v0

    .line 684
    invoke-direct {v1, v9, v10}, LE2/i;-><init>(J)V

    .line 685
    .line 686
    .line 687
    move-object v0, v1

    .line 688
    goto :goto_c

    .line 689
    :cond_13
    new-instance v0, Lio/sentry/hints/i;

    .line 690
    .line 691
    const/4 v1, 0x4

    .line 692
    invoke-direct {v0, v1}, Lio/sentry/hints/i;-><init>(I)V

    .line 693
    .line 694
    .line 695
    :goto_c
    new-instance v7, LE2/g;

    .line 696
    .line 697
    iget v1, v5, LF2/g;->c:I

    .line 698
    .line 699
    invoke-direct {v7, v1}, LE2/g;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v4, LF2/e;

    .line 703
    .line 704
    iget v1, v5, LF2/g;->b:I

    .line 705
    .line 706
    int-to-long v9, v1

    .line 707
    invoke-direct {v4, v9, v10}, LX2/l;-><init>(J)V

    .line 708
    .line 709
    .line 710
    new-instance v1, LA0/i;

    .line 711
    .line 712
    invoke-direct {v1, v15}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, LD2/p;

    .line 716
    .line 717
    new-instance v9, LG2/f;

    .line 718
    .line 719
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 720
    .line 721
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 722
    .line 723
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v11, LG2/d;

    .line 727
    .line 728
    new-instance v13, LG2/b;

    .line 729
    .line 730
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v14, "source-unlimited"

    .line 734
    .line 735
    move-object/from16 v31, v8

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-direct {v11, v13, v14, v8}, LG2/d;-><init>(LG2/b;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    sget-wide v22, LG2/f;->t:J

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const v21, 0x7fffffff

    .line 746
    .line 747
    .line 748
    move-object/from16 v19, v10

    .line 749
    .line 750
    move-object/from16 v24, v6

    .line 751
    .line 752
    move-object/from16 v26, v11

    .line 753
    .line 754
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v9, v10}, LG2/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v5

    .line 761
    .line 762
    move-object/from16 v24, v4

    .line 763
    .line 764
    move-object/from16 v25, v1

    .line 765
    .line 766
    move-object/from16 v26, v2

    .line 767
    .line 768
    move-object/from16 v27, v17

    .line 769
    .line 770
    move-object/from16 v28, v9

    .line 771
    .line 772
    move-object/from16 v29, v3

    .line 773
    .line 774
    invoke-direct/range {v23 .. v29}, LD2/p;-><init>(LF2/e;LA0/i;LG2/f;LG2/f;LG2/f;LG2/f;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    new-instance v14, LU6/K;

    .line 782
    .line 783
    invoke-direct {v14, v12}, LU6/K;-><init>(LV6/f;)V

    .line 784
    .line 785
    .line 786
    new-instance v8, LQ2/k;

    .line 787
    .line 788
    invoke-direct {v8, v14}, LQ2/k;-><init>(LU6/K;)V

    .line 789
    .line 790
    .line 791
    new-instance v13, Lcom/bumptech/glide/b;

    .line 792
    .line 793
    move-object v1, v13

    .line 794
    move-object v2, v15

    .line 795
    move-object v3, v5

    .line 796
    move-object v5, v0

    .line 797
    move-object v6, v7

    .line 798
    move-object v7, v8

    .line 799
    move-object/from16 v8, v31

    .line 800
    .line 801
    move-object/from16 v9, v30

    .line 802
    .line 803
    move-object/from16 v10, v18

    .line 804
    .line 805
    move-object/from16 v12, v16

    .line 806
    .line 807
    move-object v0, v13

    .line 808
    move-object/from16 v13, p1

    .line 809
    .line 810
    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LD2/p;LF2/e;LE2/b;LE2/g;LQ2/k;Lw6/h;Lio/sentry/hints/i;Lv/e;Ljava/util/List;Ljava/util/ArrayList;LW4/a;LU6/K;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/b;

    .line 817
    .line 818
    return-void

    .line 819
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v0, Ljava/lang/ClassCastException;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 857
    .line 858
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 859
    .line 860
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->x:LQ2/k;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LQ2/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LX2/p;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->u:LF2/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX2/l;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:LE2/b;

    .line 12
    .line 13
    invoke-interface {v0}, LE2/b;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:LE2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LE2/g;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, LX2/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:LF2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LF2/e;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:LE2/b;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LE2/b;->D(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:LE2/g;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LE2/g;->k(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
