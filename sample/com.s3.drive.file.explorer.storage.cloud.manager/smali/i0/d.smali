.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->h:Li0/e;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Li0/d;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Li0/d;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Li0/d;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Li0/d;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Li0/d;->f:J

    .line 17
    .line 18
    iput-boolean p2, p0, Li0/d;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li0/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Li0/d;->d:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Li0/d;->h:Li0/e;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-gez v6, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Li0/d;->b:J

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    iget-wide v6, p0, Li0/d;->c:J

    .line 24
    .line 25
    cmp-long v8, v6, v0

    .line 26
    .line 27
    if-ltz v8, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Li0/d;->e:J

    .line 30
    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Li0/e;->u:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LD2/b;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v3, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Li0/d;->g:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-wide v0, p0, Li0/d;->d:J

    .line 51
    .line 52
    :cond_2
    iget-wide v0, p0, Li0/d;->d:J

    .line 53
    .line 54
    cmp-long v6, v0, v4

    .line 55
    .line 56
    if-ltz v6, :cond_3

    .line 57
    .line 58
    iget-wide v4, p0, Li0/d;->f:J

    .line 59
    .line 60
    cmp-long v6, v0, v4

    .line 61
    .line 62
    if-gtz v6, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, Li0/e;->u:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, LD2/b;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v3, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Li0/d;->g:Z

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final declared-synchronized b(JJ)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Li0/d;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_1

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-wide p3, p0, Li0/d;->e:J

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    iput-wide p1, p0, Li0/d;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Li0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
