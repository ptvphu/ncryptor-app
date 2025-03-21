.class public abstract LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LJ5/f;

    .line 6
    .line 7
    const-class v4, LI5/c;

    .line 8
    .line 9
    invoke-direct {v3, v0, v4}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-array v5, v2, [LJ5/f;

    .line 13
    .line 14
    aput-object v3, v5, v1

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v6, v5, v1

    .line 22
    .line 23
    iget-object v7, v6, LJ5/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v6, LJ5/f;->a:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    iget-object v5, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    sget v3, LU5/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 44
    .line 45
    :try_start_0
    sget-object v3, LN5/c;->b:LN5/c;

    .line 46
    .line 47
    invoke-static {v3}, LI5/n;->h(LI5/m;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, LJ5/h;

    .line 60
    .line 61
    new-instance v5, LJ5/f;

    .line 62
    .line 63
    invoke-direct {v5, v0, v4}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [LJ5/f;

    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    const-class v1, LU5/F;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v4}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LI5/n;->f(LG1/r;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
