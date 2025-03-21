.class public abstract Lm7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LR7/d;

.field public static final b:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LK7/m;

    .line 2
    .line 3
    sget-object v1, LK7/b;->s:LK7/b;

    .line 4
    .line 5
    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, Lm7/H;

    .line 9
    .line 10
    const-string v3, "sharedPreferencesDataStore"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LK7/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LK7/q;->a:LK7/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [LR7/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    sput-object v0, Lm7/H;->a:[LR7/d;

    .line 28
    .line 29
    sget-object v0, La0/a;->s:La0/a;

    .line 30
    .line 31
    sget-object v1, LU7/B;->b:Lb8/c;

    .line 32
    .line 33
    new-instance v2, LU7/f0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, LU7/T;-><init>(LU7/P;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->y(LA7/g;LA7/i;)LA7/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LU7/v;->a(LA7/i;)LZ7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La0/b;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, La0/b;-><init>(LJ7/l;LU7/u;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lm7/H;->b:La0/b;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroid/content/Context;)LY/g;
    .locals 7

    .line 1
    sget-object v0, Lm7/H;->b:La0/b;

    .line 2
    .line 3
    sget-object v1, Lm7/H;->a:[LR7/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "thisRef"

    .line 12
    .line 13
    invoke-static {p0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La0/b;->d:LU6/K;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, La0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, La0/b;->d:LU6/K;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, La0/b;->a:LJ7/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, La0/b;->b:LU7/u;

    .line 50
    .line 51
    new-instance v4, LX1/i;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p0, v5, v0}, LX1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LG1/q;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {p0, v5, v4}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lw6/h;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lw6/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LY/c;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v2, v6}, LY/c;-><init>(Ljava/util/List;LA7/d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, LY/G;

    .line 86
    .line 87
    invoke-direct {v5, p0, v2, v4, v3}, LY/G;-><init>(LG1/q;Ljava/util/List;Lw6/h;LU7/u;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, LU6/K;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {p0, v2, v5}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, La0/b;->d:LU6/K;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p0, v0, La0/b;->d:LU6/K;

    .line 103
    .line 104
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    move-object v1, p0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v1

    .line 111
    throw p0

    .line 112
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    invoke-static {v0, v1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "substring(...)"

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "listString"

    .line 31
    .line 32
    invoke-static {p0, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lm7/I;

    .line 41
    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 55
    .line 56
    invoke-static {p0, p1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object p1

    .line 89
    :cond_2
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 90
    .line 91
    invoke-static {v0, p1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    return-object p0
.end method
