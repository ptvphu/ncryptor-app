.class public abstract Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;
.implements LP3/c;


# instance fields
.field public final a:LP3/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LP3/g;

.field public final f:[Lv4/c;

.field public g:I

.field public h:I

.field public i:LP3/g;

.field public j:Lv4/g;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lv4/i;

    .line 3
    .line 4
    new-array v2, v0, [Lv4/c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v1, p0, Lv4/d;->e:[LP3/g;

    .line 31
    .line 32
    iput v0, p0, Lv4/d;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget v4, p0, Lv4/d;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lv4/d;->e:[LP3/g;

    .line 42
    .line 43
    new-instance v6, Lv4/i;

    .line 44
    .line 45
    invoke-direct {v6, v5}, LP3/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lv4/d;->f:[Lv4/c;

    .line 54
    .line 55
    iput v0, p0, Lv4/d;->h:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget v2, p0, Lv4/d;->h:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lv4/d;->f:[Lv4/c;

    .line 63
    .line 64
    new-instance v3, Lv4/c;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, Lv4/c;-><init>(Lv4/f;I)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, LP3/i;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, p0}, LP3/i;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lv4/d;->a:LP3/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lv4/d;->g:I

    .line 87
    .line 88
    iget-object v2, p0, Lv4/d;->e:[LP3/g;

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 96
    .line 97
    .line 98
    array-length v0, v2

    .line 99
    :goto_3
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    aget-object v3, v2, v1

    .line 102
    .line 103
    const/16 v4, 0x400

    .line 104
    .line 105
    invoke-virtual {v3, v4}, LP3/g;->m(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lv4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4/d;->j:Lv4/g;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv4/c;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4/d;->j:Lv4/g;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lv4/d;->i:LP3/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lv4/d;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lv4/d;->e:[LP3/g;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lv4/d;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lv4/d;->i:LP3/g;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final d(Lv4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4/d;->j:Lv4/g;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lv4/d;->i:LP3/g;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lv4/d;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lv4/d;->i:LP3/g;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public abstract e(IZ[B)Lv4/e;
.end method

.method public final f(LP3/g;Lv4/c;Z)Lv4/g;
    .locals 8

    .line 1
    check-cast p1, Lv4/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p3, v1}, Lv4/d;->e(IZ[B)Lv4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v3, p1, LP3/g;->x:J

    .line 21
    .line 22
    iget-wide v6, p1, Lv4/i;->A:J

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lv4/c;->l(JLv4/e;J)V

    .line 26
    .line 27
    .line 28
    iget p1, p2, LI/b;->t:I

    .line 29
    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, p3

    .line 34
    iput p1, p2, LI/b;->t:I
    :try_end_0
    .catch Lv4/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv4/d;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv4/d;->i:LP3/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LP3/g;->k()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lv4/d;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lv4/d;->g:I

    .line 19
    .line 20
    iget-object v3, p0, Lv4/d;->e:[LP3/g;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lv4/d;->i:LP3/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LP3/g;

    .line 45
    .line 46
    invoke-virtual {v1}, LP3/g;->k()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lv4/d;->g:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lv4/d;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lv4/d;->e:[LP3/g;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv4/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv4/c;->k()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lv4/d;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lv4/d;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lv4/d;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lv4/d;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LP3/g;

    .line 49
    .line 50
    iget-object v4, p0, Lv4/d;->f:[Lv4/c;

    .line 51
    .line 52
    iget v5, p0, Lv4/d;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    iput v5, p0, Lv4/d;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lv4/d;->k:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lv4/d;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, LI/b;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LI/b;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v1, v7}, LI/b;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v7}, LI/b;->b(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x8000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LI/b;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LI/b;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lv4/d;->f(LP3/g;Lv4/c;Z)Lv4/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v5, Lv4/g;

    .line 104
    .line 105
    const-string v6, "Unexpected decode error"

    .line 106
    .line 107
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v0, v5

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v5, Lv4/g;

    .line 114
    .line 115
    const-string v6, "Unexpected decode error"

    .line 116
    .line 117
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v5

    .line 126
    :try_start_2
    iput-object v0, p0, Lv4/d;->j:Lv4/g;

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return v2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_4
    iget-object v2, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_3
    iget-boolean v0, p0, Lv4/d;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lv4/c;->k()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4, v7}, LI/b;->f(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lv4/c;->k()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object v0, p0, Lv4/d;->d:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1}, LP3/g;->k()V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lv4/d;->g:I

    .line 165
    .line 166
    add-int/lit8 v4, v0, 0x1

    .line 167
    .line 168
    iput v4, p0, Lv4/d;->g:I

    .line 169
    .line 170
    iget-object v4, p0, Lv4/d;->e:[LP3/g;

    .line 171
    .line 172
    aput-object v1, v4, v0

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return v3

    .line 176
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    throw v0

    .line 178
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv4/d;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv4/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lv4/d;->a:LP3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
