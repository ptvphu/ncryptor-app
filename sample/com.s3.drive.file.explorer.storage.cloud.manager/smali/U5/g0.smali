.class public final LU5/g0;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU5/g0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 7
    .line 8
    const-class v1, LU5/g0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->v:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 5
    .line 6
    iput-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 7
    .line 8
    return-void
.end method

.method public static E()LU5/d0;
    .locals 1

    .line 1
    sget-object v0, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->j()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/g0;
    .locals 2

    .line 1
    sget-object v0, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->u(Lcom/google/crypto/tink/shaded/protobuf/v;LK5/e;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LU5/g0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static G([BLcom/google/crypto/tink/shaded/protobuf/n;)LU5/g0;
    .locals 8

    .line 1
    sget-object v0, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v6, Lcom/google/android/gms/internal/play_billing/x;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LU5/g0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/B;->s:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :cond_1
    throw p0
.end method

.method public static y(LU5/g0;I)V
    .locals 0

    .line 1
    iput p1, p0, LU5/g0;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static z(LU5/g0;LU5/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(I)LU5/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU5/f0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LU5/g0;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lx/e;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, LU5/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LU5/g0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LU5/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, LU5/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LU5/d0;

    .line 45
    .line 46
    sget-object v0, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, LU5/g0;

    .line 53
    .line 54
    invoke-direct {p1}, LU5/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "primaryKeyId_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "key_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-class v0, LU5/f0;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 76
    .line 77
    sget-object v1, LU5/g0;->DEFAULT_INSTANCE:LU5/g0;

    .line 78
    .line 79
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
