.class public final LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:LH0/z;

.field public B:Lm2/s;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:LH0/m;

.field public F:LH4/u;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public final s:LA0/i;

.field public final t:LA0/i;

.field public final u:Ljava/lang/String;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljava/util/ArrayDeque;

.field public final x:Landroid/util/SparseArray;

.field public final y:LB5/j;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LA0/i;LA0/i;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/n;->s:LA0/i;

    .line 5
    .line 6
    iput-object p2, p0, LH0/n;->t:LA0/i;

    .line 7
    .line 8
    iput-object p3, p0, LH0/n;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LH0/n;->v:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH0/n;->w:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LH0/n;->x:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LB5/j;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LB5/j;-><init>(LH0/n;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH0/n;->y:LB5/j;

    .line 32
    .line 33
    invoke-static {p4}, LH0/A;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LH0/n;->z:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, LH0/z;

    .line 40
    .line 41
    new-instance p2, Lm2/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lm2/c;-><init>(LH0/n;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, LH0/z;-><init>(Lm2/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LH0/n;->A:LH0/z;

    .line 50
    .line 51
    const-wide/32 p1, 0xea60

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, LH0/n;->D:J

    .line 55
    .line 56
    invoke-static {p4}, LH0/A;->d(Landroid/net/Uri;)Lm2/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LH0/n;->B:Lm2/s;

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, LH0/n;->K:J

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, LH0/n;->G:I

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(LH0/n;)LB5/j;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/n;->y:LB5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LH0/n;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/n;->z:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(LH0/n;LB0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH0/n;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LH0/n;->t:LA0/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LA0/i;->D(LB0/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, LH0/n;->s:LA0/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LA0/i;->G(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic m(LH0/n;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/n;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LH0/n;->E:LH0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/m;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH0/n;->E:LH0/m;

    .line 10
    .line 11
    iget-object v0, p0, LH0/n;->z:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LH0/n;->C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LH0/n;->y:LB5/j;

    .line 19
    .line 20
    iget-object v3, v2, LB5/j;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LH0/n;

    .line 23
    .line 24
    iget v4, v3, LH0/n;->G:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LH0/n;->G:I

    .line 34
    .line 35
    sget-object v3, LC5/h0;->y:LC5/h0;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LB5/j;->w(LH0/B;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/n;->A:LH0/z;

    .line 47
    .line 48
    invoke-virtual {v0}, LH0/z;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LH0/n;->w:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LH0/q;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LH0/n;->t:LA0/i;

    .line 14
    .line 15
    iget-object v0, v0, LA0/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH0/s;

    .line 18
    .line 19
    iget-wide v1, v0, LH0/s;->F:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr0/p;->Z(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v0, LH0/s;->G:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr0/p;->Z(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LH0/s;->v:LH0/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LH0/n;->s(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, LH0/q;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LH0/q;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LH0/q;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LH0/n;->C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LH0/n;->y:LB5/j;

    .line 68
    .line 69
    iget-object v6, v5, LB5/j;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LH0/n;

    .line 72
    .line 73
    iput v1, v6, LH0/n;->G:I

    .line 74
    .line 75
    const-string v6, "Transport"

    .line 76
    .line 77
    invoke-static {v6, v2}, LC5/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v1

    .line 84
    .line 85
    aput-object v2, v7, v0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v7, v1}, LC5/h0;->c(I[Ljava/lang/Object;LB5/j;)LC5/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {v5, v1, v4, v0, v3}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LB5/j;->w(LH0/B;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final p(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LH0/n;->v:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final r(J)V
    .locals 7

    .line 1
    iget v0, p0, LH0/n;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LH0/n;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH0/n;->z:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LH0/n;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LH0/n;->y:LB5/j;

    .line 18
    .line 19
    iget-object v4, v3, LB5/j;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LH0/n;

    .line 22
    .line 23
    iget v5, v4, LH0/n;->G:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LC5/h0;->y:LC5/h0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LB5/j;->w(LH0/B;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LH0/n;->J:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, LH0/n;->K:J

    .line 47
    .line 48
    return-void
.end method

.method public final s(J)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LH0/n;->z:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v4, p0, LH0/n;->C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LH0/n;->y:LB5/j;

    .line 12
    .line 13
    iget-object v6, v5, LB5/j;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LH0/n;

    .line 16
    .line 17
    iget v6, v6, LH0/n;->G:I

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 27
    :goto_1
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LH0/C;->c:LH0/C;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    sget p1, Lr0/p;->a:I

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v6, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Range"

    .line 60
    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, p2, p1}, LC5/h0;->c(I[Ljava/lang/Object;LB5/j;)LC5/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v5, p2, v4, p1, v3}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, LB5/j;->w(LH0/B;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
