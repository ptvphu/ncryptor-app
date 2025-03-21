.class public LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:LB6/i;

.field public static final u:Ljava/util/HashMap;

.field public static final v:Ljava/util/HashMap;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/Object;

.field public static y:I

.field public static z:Ljava/lang/String;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Le7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/p;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB6/p;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LB6/p;->w:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LB6/p;->x:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, LB6/p;->y:I

    .line 31
    .line 32
    sput v0, LB6/p;->A:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, LB6/p;->B:I

    .line 36
    .line 37
    sput v0, LB6/p;->C:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LB6/p;LB6/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p0, p1, LB6/f;->d:I

    .line 5
    .line 6
    invoke-static {p0}, LB6/a;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Sqflite"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LB6/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "closing database "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, LB6/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v0, "Sqflite"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "error "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " while closing database "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget p0, LB6/p;->C:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, LB6/p;->w:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    sget-object v0, LB6/p;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LB6/p;->D:LB6/i;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p1, LB6/f;->d:I

    .line 90
    .line 91
    invoke-static {v0}, LB6/a;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Sqflite"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LB6/f;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "stopping thread"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :goto_3
    sget-object p1, LB6/p;->D:LB6/i;

    .line 127
    .line 128
    invoke-interface {p1}, LB6/i;->a()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sput-object p1, LB6/p;->D:LB6/i;

    .line 133
    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public static b(Ld7/h;Le7/n;)LB6/f;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LB6/p;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LB6/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Ld7/h;Le7/n;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p2, LB6/f;->d:I

    .line 21
    .line 22
    invoke-static {v2}, LB6/a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Sqflite"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LB6/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "closing "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LB6/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p2, LB6/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, LB6/p;->w:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v3, LB6/p;->v:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p2, LB6/f;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LB6/p;->u:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, LB6/p;->D:LB6/i;

    .line 91
    .line 92
    new-instance v1, LB6/n;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, p2, p1, v2}, LB6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p2, v1}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final e(Ld7/h;Le7/n;)V
    .locals 8

    .line 1
    const-string v0, "Look for "

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, LB6/p;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget v1, LB6/p;->y:I

    .line 16
    .line 17
    invoke-static {v1}, LB6/a;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Sqflite"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " in "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v0, LB6/p;->u:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, LB6/p;->u:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, LB6/p;->v:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LB6/f;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, LB6/f;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget v5, LB6/p;->y:I

    .line 87
    .line 88
    invoke-static {v5}, LB6/a;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-string v5, "Sqflite"

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LB6/f;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "found single instance "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LB6/f;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const-string v7, "(in transaction) "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v7, ""

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object v0, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    new-instance p2, LB6/o;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, p2

    .line 160
    move-object v2, p0

    .line 161
    move-object v3, v0

    .line 162
    move-object v5, p1

    .line 163
    invoke-direct/range {v1 .. v6}, LB6/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LB6/p;->D:LB6/i;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1, v0, p2}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p2}, LB6/o;->run()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void

    .line 178
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LB6/p;->s:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Le7/q;

    .line 6
    .line 7
    sget-object v1, Le7/w;->a:Le7/w;

    .line 8
    .line 9
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 10
    .line 11
    invoke-interface {p1}, Le7/f;->b()Lio/sentry/hints/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.tekartik.sqflite"

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB6/p;->t:Le7/q;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LB6/p;->s:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LB6/p;->t:Le7/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le7/q;->b(Le7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/p;->t:Le7/q;

    .line 10
    .line 11
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Le7/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    sparse-switch v10, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v10, "getDatabasesPath"

    .line 27
    .line 28
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v9, 0xf

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v10, "getPlatformVersion"

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v9, 0xe

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v10, "queryCursorNext"

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v9, 0xd

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v10, "databaseExists"

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v9, 0xc

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v10, "query"

    .line 83
    .line 84
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v9, 0xb

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v10, "debug"

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v9, 0xa

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v10, "batch"

    .line 111
    .line 112
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v9, 0x9

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v10, "openDatabase"

    .line 125
    .line 126
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v9, 0x8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v10, "debugMode"

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v9, 0x7

    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string v10, "deleteDatabase"

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v9, 0x6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v10, "androidSetLocale"

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const/4 v9, 0x5

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v10, "update"

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    const/4 v9, 0x4

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v10, "insert"

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/4 v9, 0x3

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v10, "options"

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    const/4 v9, 0x2

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v10, "closeDatabase"

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const/4 v9, 0x1

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v10, "execute"

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v9, 0x0

    .line 225
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Ld7/h;

    .line 231
    .line 232
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :pswitch_0
    sget-object v0, LB6/p;->z:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    const-string v0, "tekartik_sqflite.db"

    .line 242
    .line 243
    iget-object v2, v1, LB6/p;->s:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LB6/p;->z:Ljava/lang/String;

    .line 254
    .line 255
    :cond_10
    sget-object v0, LB6/p;->z:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ld7/h;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Android "

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ld7/h;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :pswitch_2
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ld7/h;

    .line 294
    .line 295
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_11
    sget-object v4, LB6/p;->D:LB6/i;

    .line 304
    .line 305
    new-instance v5, LB6/l;

    .line 306
    .line 307
    invoke-direct {v5, v0, v2, v3, v8}, LB6/l;-><init>(Le7/n;Ld7/h;LB6/f;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v3, v5}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :pswitch_3
    const-string v2, "path"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ld7/h;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :pswitch_4
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ld7/h;

    .line 348
    .line 349
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_12
    sget-object v5, LB6/p;->D:LB6/i;

    .line 358
    .line 359
    new-instance v6, LB6/l;

    .line 360
    .line 361
    invoke-direct {v6, v0, v2, v3, v4}, LB6/l;-><init>(Le7/n;Ld7/h;LB6/f;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v3, v6}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :pswitch_5
    const-string v2, "cmd"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "get"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    sget v0, LB6/p;->y:I

    .line 391
    .line 392
    const-string v3, "logLevel"

    .line 393
    .line 394
    if-lez v0, :cond_13

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_13
    sget-object v0, LB6/p;->v:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_16

    .line 410
    .line 411
    new-instance v4, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LB6/f;

    .line 441
    .line 442
    new-instance v7, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v6, LB6/f;->b:Ljava/lang/String;

    .line 448
    .line 449
    const-string v9, "path"

    .line 450
    .line 451
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-boolean v8, v6, LB6/f;->a:Z

    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const-string v9, "singleInstance"

    .line 461
    .line 462
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget v6, v6, LB6/f;->d:I

    .line 466
    .line 467
    if-lez v6, :cond_14

    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_15
    const-string v0, "databases"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_16
    move-object/from16 v0, p2

    .line 496
    .line 497
    check-cast v0, Ld7/h;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :pswitch_6
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Ld7/h;

    .line 507
    .line 508
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_17

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_17
    sget-object v4, LB6/p;->D:LB6/i;

    .line 517
    .line 518
    new-instance v5, LB6/l;

    .line 519
    .line 520
    invoke-direct {v5, v3, v0, v2}, LB6/l;-><init>(LB6/f;Le7/n;Ld7/h;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v3, v5}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :pswitch_7
    const-string v2, "Look for "

    .line 529
    .line 530
    const-string v3, "path"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "readOnly"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v6, v3

    .line 546
    check-cast v6, Ljava/lang/Boolean;

    .line 547
    .line 548
    if-eqz v4, :cond_19

    .line 549
    .line 550
    const-string v3, ":memory:"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_18
    const/4 v3, 0x0

    .line 560
    goto :goto_3

    .line 561
    :cond_19
    :goto_2
    const/4 v3, 0x1

    .line 562
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    const-string v9, "singleInstance"

    .line 565
    .line 566
    invoke-virtual {v0, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v5, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1a

    .line 575
    .line 576
    if-nez v3, :cond_1a

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    goto :goto_4

    .line 580
    :cond_1a
    const/4 v15, 0x0

    .line 581
    :goto_4
    if-eqz v15, :cond_20

    .line 582
    .line 583
    sget-object v5, LB6/p;->w:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v5

    .line 586
    :try_start_1
    sget v8, LB6/p;->y:I

    .line 587
    .line 588
    invoke-static {v8}, LB6/a;->b(I)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1b

    .line 593
    .line 594
    const-string v8, "Sqflite"

    .line 595
    .line 596
    new-instance v9, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, " in "

    .line 605
    .line 606
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    sget-object v2, LB6/p;->u:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1b
    :goto_5
    sget-object v2, LB6/p;->u:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    sget-object v8, LB6/p;->v:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, LB6/f;

    .line 646
    .line 647
    if-eqz v8, :cond_1f

    .line 648
    .line 649
    iget-object v9, v8, LB6/f;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    .line 651
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_1c

    .line 656
    .line 657
    sget v2, LB6/p;->y:I

    .line 658
    .line 659
    invoke-static {v2}, LB6/a;->b(I)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1f

    .line 664
    .line 665
    const-string v2, "Sqflite"

    .line 666
    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, LB6/f;->h()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v8, "single instance database of "

    .line 680
    .line 681
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v8, " not opened"

    .line 688
    .line 689
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_1c
    sget v0, LB6/p;->y:I

    .line 701
    .line 702
    invoke-static {v0}, LB6/a;->b(I)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    const-string v0, "Sqflite"

    .line 709
    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, LB6/f;->h()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v6, "re-opened single instance "

    .line 723
    .line 724
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, LB6/f;->j()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_1d

    .line 732
    .line 733
    const-string v6, "(in transaction) "

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_1d
    const-string v6, ""

    .line 737
    .line 738
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v6, " "

    .line 745
    .line 746
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v8}, LB6/f;->j()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v0, v7, v2}, LB6/p;->c(IZZ)Ljava/util/HashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ld7/h;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    monitor-exit v5

    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :cond_1f
    :goto_7
    monitor-exit v5

    .line 782
    goto :goto_9

    .line 783
    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    throw v0

    .line 785
    :cond_20
    :goto_9
    sget-object v16, LB6/p;->w:Ljava/lang/Object;

    .line 786
    .line 787
    monitor-enter v16

    .line 788
    :try_start_2
    sget v2, LB6/p;->C:I

    .line 789
    .line 790
    add-int/lit8 v8, v2, 0x1

    .line 791
    .line 792
    sput v8, LB6/p;->C:I

    .line 793
    .line 794
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 795
    new-instance v5, LB6/f;

    .line 796
    .line 797
    iget-object v10, v1, LB6/p;->s:Landroid/content/Context;

    .line 798
    .line 799
    sget v14, LB6/p;->y:I

    .line 800
    .line 801
    move-object v9, v5

    .line 802
    move-object v11, v4

    .line 803
    move v12, v8

    .line 804
    move v13, v15

    .line 805
    invoke-direct/range {v9 .. v14}, LB6/f;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 806
    .line 807
    .line 808
    monitor-enter v16

    .line 809
    :try_start_3
    sget-object v2, LB6/p;->D:LB6/i;

    .line 810
    .line 811
    if-nez v2, :cond_22

    .line 812
    .line 813
    sget v2, LB6/p;->B:I

    .line 814
    .line 815
    sget v9, LB6/p;->A:I

    .line 816
    .line 817
    if-ne v2, v7, :cond_21

    .line 818
    .line 819
    new-instance v2, LB5/j;

    .line 820
    .line 821
    invoke-direct {v2, v9, v7}, LB5/j;-><init>(II)V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_21
    new-instance v7, LB6/j;

    .line 826
    .line 827
    invoke-direct {v7, v2, v9}, LB6/j;-><init>(II)V

    .line 828
    .line 829
    .line 830
    move-object v2, v7

    .line 831
    :goto_a
    sput-object v2, LB6/p;->D:LB6/i;

    .line 832
    .line 833
    invoke-interface {v2}, LB6/i;->start()V

    .line 834
    .line 835
    .line 836
    iget v2, v5, LB6/f;->d:I

    .line 837
    .line 838
    invoke-static {v2}, LB6/a;->a(I)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_22

    .line 843
    .line 844
    const-string v2, "Sqflite"

    .line 845
    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, LB6/f;->h()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v9, "starting worker pool with priority "

    .line 859
    .line 860
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    sget v9, LB6/p;->A:I

    .line 864
    .line 865
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :catchall_1
    move-exception v0

    .line 877
    goto :goto_c

    .line 878
    :cond_22
    :goto_b
    sget-object v2, LB6/p;->D:LB6/i;

    .line 879
    .line 880
    iput-object v2, v5, LB6/f;->h:LB6/i;

    .line 881
    .line 882
    iget v2, v5, LB6/f;->d:I

    .line 883
    .line 884
    invoke-static {v2}, LB6/a;->a(I)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_23

    .line 889
    .line 890
    const-string v2, "Sqflite"

    .line 891
    .line 892
    new-instance v7, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, LB6/f;->h()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v9, "opened "

    .line 905
    .line 906
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v9, " "

    .line 913
    .line 914
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    :cond_23
    sget-object v11, LB6/p;->D:LB6/i;

    .line 928
    .line 929
    new-instance v12, LB6/m;

    .line 930
    .line 931
    move-object/from16 v7, p2

    .line 932
    .line 933
    check-cast v7, Ld7/h;

    .line 934
    .line 935
    move-object v2, v12

    .line 936
    move-object v13, v5

    .line 937
    move-object v5, v7

    .line 938
    move-object v7, v13

    .line 939
    move v10, v8

    .line 940
    move-object/from16 v8, p1

    .line 941
    .line 942
    move v9, v15

    .line 943
    invoke-direct/range {v2 .. v10}, LB6/m;-><init>(ZLjava/lang/String;Ld7/h;Ljava/lang/Boolean;LB6/f;Le7/n;ZI)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v11, v13, v12}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    monitor-exit v16

    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :goto_c
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 953
    throw v0

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 956
    throw v0

    .line 957
    :pswitch_8
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_24

    .line 966
    .line 967
    if-eqz v0, :cond_25

    .line 968
    .line 969
    sput v7, LB6/p;->y:I

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_24
    sput v8, LB6/p;->y:I

    .line 973
    .line 974
    :cond_25
    :goto_d
    move-object/from16 v0, p2

    .line 975
    .line 976
    check-cast v0, Ld7/h;

    .line 977
    .line 978
    invoke-virtual {v0, v6}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :pswitch_9
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ld7/h;

    .line 986
    .line 987
    invoke-virtual {v1, v2, v0}, LB6/p;->e(Ld7/h;Le7/n;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :pswitch_a
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Ld7/h;

    .line 995
    .line 996
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-nez v3, :cond_26

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :cond_26
    sget-object v4, LB6/p;->D:LB6/i;

    .line 1005
    .line 1006
    new-instance v5, LB6/l;

    .line 1007
    .line 1008
    invoke-direct {v5, v0, v3, v2}, LB6/l;-><init>(Le7/n;LB6/f;Ld7/h;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4, v3, v5}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :pswitch_b
    move-object/from16 v3, p2

    .line 1017
    .line 1018
    check-cast v3, Ld7/h;

    .line 1019
    .line 1020
    invoke-static {v3, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-nez v4, :cond_27

    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :cond_27
    sget-object v5, LB6/p;->D:LB6/i;

    .line 1029
    .line 1030
    new-instance v6, LB6/l;

    .line 1031
    .line 1032
    invoke-direct {v6, v0, v3, v4, v2}, LB6/l;-><init>(Le7/n;Ld7/h;LB6/f;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v4, v6}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :pswitch_c
    move-object/from16 v2, p2

    .line 1041
    .line 1042
    check-cast v2, Ld7/h;

    .line 1043
    .line 1044
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-nez v3, :cond_28

    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :cond_28
    sget-object v4, LB6/p;->D:LB6/i;

    .line 1053
    .line 1054
    new-instance v5, LB6/l;

    .line 1055
    .line 1056
    invoke-direct {v5, v0, v2, v3, v7}, LB6/l;-><init>(Le7/n;Ld7/h;LB6/f;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v4, v3, v5}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :pswitch_d
    const-string v2, "androidThreadPriority"

    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_29

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    sput v2, LB6/p;->A:I

    .line 1078
    .line 1079
    :cond_29
    const-string v2, "androidThreadCount"

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_2a

    .line 1086
    .line 1087
    sget v3, LB6/p;->B:I

    .line 1088
    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_2a

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    sput v2, LB6/p;->B:I

    .line 1106
    .line 1107
    sget-object v2, LB6/p;->D:LB6/i;

    .line 1108
    .line 1109
    if-eqz v2, :cond_2a

    .line 1110
    .line 1111
    invoke-interface {v2}, LB6/i;->a()V

    .line 1112
    .line 1113
    .line 1114
    sput-object v6, LB6/p;->D:LB6/i;

    .line 1115
    .line 1116
    :cond_2a
    const-string v2, "logLevel"

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2b

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    sput v0, LB6/p;->y:I

    .line 1131
    .line 1132
    :cond_2b
    move-object/from16 v0, p2

    .line 1133
    .line 1134
    check-cast v0, Ld7/h;

    .line 1135
    .line 1136
    invoke-virtual {v0, v6}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :pswitch_e
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ld7/h;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2, v0}, LB6/p;->d(Ld7/h;Le7/n;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :pswitch_f
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    check-cast v2, Ld7/h;

    .line 1151
    .line 1152
    invoke-static {v2, v0}, LB6/p;->b(Ld7/h;Le7/n;)LB6/f;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    if-nez v4, :cond_2c

    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_2c
    sget-object v5, LB6/p;->D:LB6/i;

    .line 1160
    .line 1161
    new-instance v6, LB6/l;

    .line 1162
    .line 1163
    invoke-direct {v6, v0, v2, v4, v3}, LB6/l;-><init>(Le7/n;Ld7/h;LB6/f;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v5, v4, v6}, LB6/i;->c(LB6/f;Ljava/lang/Runnable;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_e
    return-void

    .line 1170
    nop

    .line 1171
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
