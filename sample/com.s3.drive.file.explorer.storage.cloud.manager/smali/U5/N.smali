.class public final LU5/N;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU5/N;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private keysetInfo_:LU5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5/N;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/N;->DEFAULT_INSTANCE:LU5/N;

    .line 7
    .line 8
    const-class v1, LU5/N;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, LU5/N;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 7
    .line 8
    return-void
.end method

.method public static B()LU5/M;
    .locals 1

    .line 1
    sget-object v0, LU5/N;->DEFAULT_INSTANCE:LU5/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->j()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/N;
    .locals 2

    .line 1
    sget-object v0, LU5/N;->DEFAULT_INSTANCE:LU5/N;

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
    check-cast p0, LU5/N;

    .line 16
    .line 17
    return-object p0
.end method

.method public static y(LU5/N;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/N;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static z(LU5/N;LU5/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/N;->keysetInfo_:LU5/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/N;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, LU5/N;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LU5/N;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LU5/N;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sput-object p1, LU5/N;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, LU5/N;->DEFAULT_INSTANCE:LU5/N;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LU5/M;

    .line 45
    .line 46
    sget-object v0, LU5/N;->DEFAULT_INSTANCE:LU5/N;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, LU5/N;

    .line 53
    .line 54
    invoke-direct {p1}, LU5/N;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "encryptedKeyset_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "keysetInfo_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 71
    .line 72
    sget-object v1, LU5/N;->DEFAULT_INSTANCE:LU5/N;

    .line 73
    .line 74
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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
