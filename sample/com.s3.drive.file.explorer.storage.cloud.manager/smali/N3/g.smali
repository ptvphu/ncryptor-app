.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LM3/p;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:LM3/H0;

.field public final b:LM3/G0;

.field public final c:Ljava/util/HashMap;

.field public d:LN3/h;

.field public e:LM3/I0;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM3/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN3/g;->g:LM3/p;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN3/g;->h:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM3/H0;

    .line 5
    .line 6
    invoke-direct {v0}, LM3/H0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN3/g;->a:LM3/H0;

    .line 10
    .line 11
    new-instance v0, LM3/G0;

    .line 12
    .line 13
    invoke-direct {v0}, LM3/G0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN3/g;->b:LM3/G0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN3/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, LM3/I0;->s:LM3/F0;

    .line 26
    .line 27
    iput-object v0, p0, LN3/g;->e:LM3/I0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LN3/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LN3/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LN3/g;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN3/f;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, LN3/f;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LN3/g;->d:LN3/h;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LN3/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, LN3/h;->d(LN3/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final b(ILo4/B;)LN3/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, LN3/g;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LN3/f;

    .line 33
    .line 34
    iget-wide v9, v8, LN3/f;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v13, v9, v11

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    iget v9, v8, LN3/f;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-wide v9, v2, Lo4/A;->d:J

    .line 49
    .line 50
    iput-wide v9, v8, LN3/f;->c:J

    .line 51
    .line 52
    :cond_1
    iget-object v9, v8, LN3/f;->d:Lo4/B;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget v10, v8, LN3/f;->b:I

    .line 57
    .line 58
    if-ne v1, v10, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v13, v2, Lo4/A;->d:J

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lo4/A;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    iget-wide v11, v8, LN3/f;->c:J

    .line 72
    .line 73
    cmp-long v10, v13, v11

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v10, v9, Lo4/A;->d:J

    .line 79
    .line 80
    cmp-long v12, v13, v10

    .line 81
    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    iget v10, v2, Lo4/A;->b:I

    .line 85
    .line 86
    iget v11, v9, Lo4/A;->b:I

    .line 87
    .line 88
    if-ne v10, v11, :cond_0

    .line 89
    .line 90
    iget v10, v2, Lo4/A;->c:I

    .line 91
    .line 92
    iget v11, v9, Lo4/A;->c:I

    .line 93
    .line 94
    if-ne v10, v11, :cond_0

    .line 95
    .line 96
    :goto_1
    iget-wide v10, v8, LN3/f;->c:J

    .line 97
    .line 98
    const-wide/16 v12, -0x1

    .line 99
    .line 100
    cmp-long v14, v10, v12

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    cmp-long v12, v10, v6

    .line 105
    .line 106
    if-gez v12, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez v12, :cond_0

    .line 110
    .line 111
    sget v10, LH4/F;->a:I

    .line 112
    .line 113
    iget-object v10, v5, LN3/f;->d:Lo4/B;

    .line 114
    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_2
    move-object v5, v8

    .line 122
    move-wide v6, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-nez v5, :cond_7

    .line 125
    .line 126
    sget-object v4, LN3/g;->g:LM3/p;

    .line 127
    .line 128
    invoke-virtual {v4}, LM3/p;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, LN3/f;

    .line 135
    .line 136
    invoke-direct {v5, p0, v4, v1, v2}, LN3/f;-><init>(LN3/g;Ljava/lang/String;ILo4/B;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized c(LM3/I0;Lo4/B;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LN3/g;->b:LM3/G0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, LM3/G0;->u:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LN3/g;->b(ILo4/B;)LN3/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LN3/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(LN3/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, LN3/a;->b:LM3/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LN3/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LN3/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, LN3/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LN3/f;

    .line 22
    .line 23
    iget v1, p1, LN3/a;->c:I

    .line 24
    .line 25
    iget-object v2, p1, LN3/a;->d:Lo4/B;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LN3/g;->b(ILo4/B;)LN3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, LN3/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, LN3/g;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LN3/g;->e(LN3/a;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lo4/A;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide v3, v2, Lo4/A;->d:J

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, LN3/f;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, LN3/f;->d:Lo4/B;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lo4/A;->b:I

    .line 61
    .line 62
    iget v5, v2, Lo4/A;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lo4/A;->c:I

    .line 67
    .line 68
    iget v0, v2, Lo4/A;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lo4/B;

    .line 73
    .line 74
    iget-object v0, v2, Lo4/A;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v3, v4, v0}, Lo4/A;-><init>(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, LN3/g;->b(ILo4/B;)LN3/f;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LN3/g;->d:LN3/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(LN3/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN3/g;->d:LN3/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LN3/a;->b:LM3/I0;

    .line 8
    .line 9
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LN3/g;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, LN3/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LN3/f;

    .line 26
    .line 27
    iget-object v1, p1, LN3/a;->d:Lo4/B;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, LN3/f;->c:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget v0, v0, LN3/f;->b:I

    .line 42
    .line 43
    iget v2, p1, LN3/a;->c:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v1, Lo4/A;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget v0, p1, LN3/a;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LN3/g;->b(ILo4/B;)LN3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LN3/g;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LN3/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, LN3/g;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, LN3/a;->d:Lo4/B;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lo4/A;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lo4/B;

    .line 85
    .line 86
    iget-object v3, p1, LN3/a;->d:Lo4/B;

    .line 87
    .line 88
    iget-object v4, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v5, v3, Lo4/A;->d:J

    .line 91
    .line 92
    iget v3, v3, Lo4/A;->b:I

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v6, v3}, Lo4/B;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, LN3/a;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1}, LN3/g;->b(ILo4/B;)LN3/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v1, LN3/f;->e:Z

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iput-boolean v2, v1, LN3/f;->e:Z

    .line 108
    .line 109
    iget-object v1, p1, LN3/a;->b:LM3/I0;

    .line 110
    .line 111
    iget-object v3, p1, LN3/a;->d:Lo4/B;

    .line 112
    .line 113
    iget-object v3, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, LN3/g;->b:LM3/G0;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LN3/g;->b:LM3/G0;

    .line 121
    .line 122
    iget-object v3, p1, LN3/a;->d:Lo4/B;

    .line 123
    .line 124
    iget v3, v3, Lo4/A;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, LM3/G0;->d(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, LH4/F;->P(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v1, p0, LN3/g;->b:LM3/G0;

    .line 135
    .line 136
    iget-wide v5, v1, LM3/G0;->w:J

    .line 137
    .line 138
    invoke-static {v5, v6}, LH4/F;->P(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    add-long/2addr v3, v5

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LN3/g;->d:LN3/h;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v1, v0, LN3/f;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iput-boolean v2, v0, LN3/f;->e:Z

    .line 158
    .line 159
    iget-object v1, p0, LN3/g;->d:LN3/h;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, LN3/f;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, LN3/g;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v1, v0, LN3/f;->f:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iput-boolean v2, v0, LN3/f;->f:Z

    .line 179
    .line 180
    iget-object v1, p0, LN3/g;->d:LN3/h;

    .line 181
    .line 182
    iget-object v0, v0, LN3/f;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, LN3/a;->d:Lo4/B;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lo4/A;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v1}, LN3/h;->b()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LN3/h;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lw0/h;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LE0/r;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LE0/r;->A(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 216
    .line 217
    iget-object v0, p1, LN3/a;->b:LM3/I0;

    .line 218
    .line 219
    iget-object p1, p1, LN3/a;->d:Lo4/B;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p1}, LN3/h;->c(LM3/I0;Lo4/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw p1
.end method

.method public final declared-synchronized f(LN3/a;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN3/g;->d:LN3/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LN3/g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LN3/f;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LN3/f;->a(LN3/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, LN3/f;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LN3/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LN3/g;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v1, LN3/f;->f:Z

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, LN3/g;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v2, p0, LN3/g;->d:LN3/h;

    .line 70
    .line 71
    iget-object v1, v1, LN3/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, LN3/h;->d(LN3/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, LN3/g;->d(LN3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
