.class public final LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k;
.implements LH2/r;
.implements LX2/i;


# instance fields
.field public final synthetic s:I

.field public t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB3/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LB3/j;->s:I

    iput-object p1, p0, LB3/j;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LB3/k;
    .locals 14

    .line 1
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB3/k;

    .line 6
    .line 7
    invoke-direct {v1}, LB3/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LB3/n;->a:Lw6/h;

    .line 11
    .line 12
    invoke-static {v2}, LD3/a;->a(LD3/b;)Lw7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LB3/k;->t:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, LA0/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LA0/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LB3/k;->x:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LC3/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LC3/e;-><init>(LA0/b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lm2/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v4, v0}, Lm2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LD3/a;->a(LD3/b;)Lw7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LB3/k;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, LB3/k;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LA0/b;

    .line 46
    .line 47
    new-instance v2, LC3/e;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v3}, LC3/e;-><init>(LA0/b;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LB3/k;->y:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LC3/e;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, v3}, LC3/e;-><init>(LA0/b;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LD3/a;->a(LD3/b;)Lw7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, LB3/k;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LC3/e;

    .line 68
    .line 69
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v2, v4, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LD3/a;->a(LD3/b;)Lw7/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LB3/k;->v:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lw6/h;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v2, v3}, Lw6/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LB3/k;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LA0/b;

    .line 90
    .line 91
    new-instance v4, Lm2/m;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-direct {v4, v3, v0, v2, v5}, Lm2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LB3/k;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lw7/a;

    .line 101
    .line 102
    iget-object v5, v1, LB3/k;->u:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Lw7/a;

    .line 106
    .line 107
    new-instance v12, LF1/b;

    .line 108
    .line 109
    move-object v5, v12

    .line 110
    move-object v6, v2

    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v4

    .line 113
    move-object v9, v0

    .line 114
    move-object v10, v0

    .line 115
    invoke-direct/range {v5 .. v10}, LF1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lr/c1;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v13, Lr/c1;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v13, Lr/c1;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v13, Lr/c1;->u:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v13, Lr/c1;->v:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v13, Lr/c1;->w:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v13, Lr/c1;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v13, Lr/c1;->y:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v3, Lm2/i;

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    move-object v5, v3

    .line 141
    move-object v6, v2

    .line 142
    move-object v7, v0

    .line 143
    move-object v8, v4

    .line 144
    move-object v9, v0

    .line 145
    invoke-direct/range {v5 .. v10}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lm2/m;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v0, v12, v13, v3, v2}, Lm2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LD3/a;->a(LD3/b;)Lw7/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LB3/k;->w:Ljava/lang/Object;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v2, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " must be set"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.android.externalstorage.documents"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getDocumentId(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v2}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LB3/j;->c(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "content"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, LB3/j;->t:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "GET_PATH_EXCEPTION"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "primary"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LB3/j;->t:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getPath(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Android"

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v2, v3, v0, v4}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "SECONDARY_STORAGE"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "EXTERNAL_STORAGE"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LB3/j;->t:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string p1, "Already exists: "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "SYNC:"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    const/16 p3, 0x400

    .line 122
    .line 123
    new-array p3, p3, [B

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_0
    const/4 v3, -0x1

    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "SYNC_COPY_EXCEPTION"

    .line 162
    .line 163
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public h(LE0/j;)LE0/l;
    .locals 3

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LB3/j;->t:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LE0/j;->c:Lo0/o;

    .line 33
    .line 34
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lo0/D;->g(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lr0/p;->F(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "DMCodecAdapterFactory"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/sentry/j1;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v0, v2}, Lio/sentry/j1;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/sentry/j1;->e(LE0/j;)LE0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v0, LP4/i;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LP4/i;->h(LE0/j;)LE0/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public o(LH2/w;)LH2/q;
    .locals 3

    .line 1
    iget v0, p0, LB3/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LH2/m;

    .line 7
    .line 8
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LH2/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LH2/m;

    .line 16
    .line 17
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, LH2/m;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, LH2/b;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v2, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LH2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LH2/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LB3/j;->t:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LH2/b;-><init>(Landroid/content/Context;LH2/q;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, LH2/b;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Integer;

    .line 43
    .line 44
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LH2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LH2/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LB3/j;->t:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LH2/b;-><init>(Landroid/content/Context;LH2/q;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p1, LH2/m;

    .line 57
    .line 58
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, LH2/m;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, LH2/b;

    .line 66
    .line 67
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LH2/b;-><init>(Landroid/content/Context;LB3/j;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, LH2/b;

    .line 74
    .line 75
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LH2/b;-><init>(Landroid/content/Context;LB3/j;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, LH2/b;

    .line 82
    .line 83
    iget-object v0, p0, LB3/j;->t:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LH2/b;-><init>(Landroid/content/Context;LB3/j;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
