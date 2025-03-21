.class public final LP5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP5/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP5/i;

    .line 2
    .line 3
    invoke-direct {v0}, LP5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP5/i;->b:LP5/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lm2/i;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm2/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LP5/s;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LP5/s;-><init>(Lm2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LP5/o;)LI5/b;
    .locals 5

    .line 1
    iget-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP5/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LP5/q;

    .line 13
    .line 14
    const-class v3, LP5/o;

    .line 15
    .line 16
    iget-object v4, p1, LP5/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LW5/a;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LP5/q;-><init>(Ljava/lang/Class;LW5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LP5/s;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, LP5/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LP5/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LU5/X;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, LK2/C;

    .line 46
    .line 47
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LP5/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LP5/q;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, LP5/q;-><init>(Ljava/lang/Class;LW5/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LP5/s;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LP5/a;

    .line 80
    .line 81
    iget-object v0, v0, LP5/a;->b:LP5/b;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LP5/b;->a(LP5/o;)LI5/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "No Key Parser for requested key type "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " available"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final declared-synchronized b(LP5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm2/i;

    .line 3
    .line 4
    iget-object v1, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP5/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm2/i;-><init>(LP5/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm2/i;->m0(LP5/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP5/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP5/s;-><init>(Lm2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(LP5/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm2/i;

    .line 3
    .line 4
    iget-object v1, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP5/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm2/i;-><init>(LP5/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm2/i;->n0(LP5/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP5/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP5/s;-><init>(Lm2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(LP5/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm2/i;

    .line 3
    .line 4
    iget-object v1, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP5/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm2/i;-><init>(LP5/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm2/i;->p0(LP5/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP5/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP5/s;-><init>(Lm2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(LP5/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm2/i;

    .line 3
    .line 4
    iget-object v1, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP5/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm2/i;-><init>(LP5/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm2/i;->q0(LP5/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP5/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP5/s;-><init>(Lm2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
