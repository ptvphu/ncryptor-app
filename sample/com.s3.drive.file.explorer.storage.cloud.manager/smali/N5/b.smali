.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# instance fields
.field public final a:Lm2/m;

.field public final b:LP4/i;

.field public final c:LP4/i;


# direct methods
.method public constructor <init>(Lm2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/b;->a:Lm2/m;

    .line 5
    .line 6
    iget-object v0, p1, Lm2/m;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS5/a;

    .line 9
    .line 10
    iget-object v0, v0, LS5/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, LP5/p;->a:LP4/i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LP5/g;->b:LP5/g;

    .line 21
    .line 22
    iget-object v0, v0, LP5/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LP5/f;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LP5/g;->c:LP5/f;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LP5/p;->a(Lm2/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LN5/b;->b:LP4/i;

    .line 41
    .line 42
    iput-object v1, p0, LN5/b;->c:LP4/i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, LN5/b;->b:LP4/i;

    .line 46
    .line 47
    iput-object v1, p0, LN5/b;->c:LP4/i;

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, LN5/b;->b:LP4/i;

    .line 2
    .line 3
    iget-object v1, p0, LN5/b;->a:Lm2/m;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI5/k;

    .line 8
    .line 9
    iget-object v2, v2, LI5/k;->c:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v3, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LI5/k;

    .line 23
    .line 24
    iget-object v3, v3, LI5/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LI5/c;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, LI5/c;->a([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, p2, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p1, p2, v2

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/e;->h([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LI5/k;

    .line 48
    .line 49
    iget p2, p2, LI5/k;->f:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LN5/b;->a:Lm2/m;

    .line 3
    .line 4
    iget-object v2, p0, LN5/b;->c:LP4/i;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Lm2/m;->w([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LI5/k;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, LI5/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LI5/c;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, LI5/c;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_0
    move-exception v4

    .line 51
    sget-object v5, LN5/c;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LI5/b;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lm2/m;->w([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LI5/k;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, LI5/k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LI5/c;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, LI5/c;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_1
    nop

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p2, "decryption failed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
