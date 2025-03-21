.class public final Lo7/c;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo7/c;->t:I

    .line 5
    .line 6
    iput-object p3, p0, Lo7/c;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Lo0/x;
    .locals 15

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/hints/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/hints/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 16
    .line 17
    new-instance v1, Lo0/s;

    .line 18
    .line 19
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v14, Lo0/v;->a:Lo0/v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LE2/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget v4, p0, Lo7/c;->t:I

    .line 38
    .line 39
    invoke-static {v4}, Lx/e;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "application/x-mpegURL"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v4, "application/dash+xml"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    :goto_2
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v10, Lo0/u;

    .line 70
    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v2, v10

    .line 77
    invoke-direct/range {v2 .. v9}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 78
    .line 79
    .line 80
    move-object v11, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v11, v5

    .line 83
    :goto_3
    new-instance v2, Lo0/x;

    .line 84
    .line 85
    new-instance v10, Lo0/r;

    .line 86
    .line 87
    invoke-direct {v10, v0}, Lo0/q;-><init>(LR3/p;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lo0/t;

    .line 91
    .line 92
    invoke-direct {v12, v1}, Lo0/t;-><init>(Lo0/s;)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lo0/A;->y:Lo0/A;

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    invoke-direct/range {v8 .. v14}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final k(Landroid/content/Context;)LL0/A;
    .locals 4

    .line 1
    new-instance v0, LG4/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LG4/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ExoPlayer"

    .line 8
    .line 9
    iget-object v2, p0, Lo7/c;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo7/c;->u:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lo7/c;->u:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "User-Agent"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lo7/c;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object v1, v0, LG4/w;->x:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, LG4/w;->v:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LG4/w;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lm2/s;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    iput-object v3, v1, Lm2/s;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lm2/s;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lm2/s;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    new-instance v1, Lm2/l;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lm2/l;-><init>(Landroid/content/Context;LG4/w;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LL0/p;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LL0/p;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LL0/p;->b:Lm2/l;

    .line 88
    .line 89
    iget-object p1, v0, LL0/p;->a:LL0/o;

    .line 90
    .line 91
    iget-object v2, p1, LL0/o;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lm2/l;

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    iput-object v1, p1, LL0/o;->w:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p1, LL0/o;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LL0/o;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0
.end method
