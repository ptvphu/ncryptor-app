.class public abstract LQ5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LJ5/f;

    .line 3
    .line 4
    const-class v2, LI5/j;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LJ5/f;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    iget-object v4, v3, LJ5/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v3, LJ5/f;->a:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    iget-object v0, v0, LJ5/f;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    sget v0, LU5/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, LQ5/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LQ5/p;->c:LQ5/p;

    .line 3
    .line 4
    invoke-static {v1}, LI5/n;->h(LI5/m;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LQ5/i;->a:LQ5/i;

    .line 8
    .line 9
    invoke-static {v1}, LI5/n;->h(LI5/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQ5/c;

    .line 13
    .line 14
    invoke-direct {v1}, LQ5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LI5/n;->f(LG1/r;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LQ5/l;->a:LP5/k;

    .line 21
    .line 22
    sget-object v1, LP5/i;->b:LP5/i;

    .line 23
    .line 24
    sget-object v2, LQ5/l;->a:LP5/k;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LP5/i;->e(LP5/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LQ5/l;->b:LP5/j;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LP5/i;->d(LP5/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LQ5/l;->c:LP5/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LP5/i;->c(LP5/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LQ5/l;->d:LP5/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LP5/i;->b(LP5/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LP5/h;->b:LP5/h;

    .line 45
    .line 46
    sget-object v3, LQ5/c;->f:LP5/l;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LP5/h;->b(LP5/l;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v3, LQ5/c;

    .line 61
    .line 62
    new-instance v4, LJ5/f;

    .line 63
    .line 64
    const-class v5, LI5/j;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-array v5, v0, [LJ5/f;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v5, v6

    .line 75
    .line 76
    const-class v4, LU5/b;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, LQ5/c;-><init>(Ljava/lang/Class;[LJ5/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LI5/n;->f(LG1/r;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LQ5/f;->a:LP5/k;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LP5/i;->e(LP5/k;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LQ5/f;->b:LP5/j;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LP5/i;->d(LP5/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LQ5/f;->c:LP5/c;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LP5/i;->c(LP5/c;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LQ5/f;->d:LP5/a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LP5/i;->b(LP5/a;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LQ5/c;->e:LP5/l;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LP5/h;->b(LP5/l;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
