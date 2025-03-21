.class public final LU5/q0;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU5/q0;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:LU5/b0;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5/q0;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 7
    .line 8
    const-class v1, LU5/q0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LU5/q0;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/q0;
    .locals 1

    .line 1
    sget-object v0, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->t(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y()LU5/q0;
    .locals 1

    .line 1
    sget-object v0, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/q0;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU5/q0;->dekTemplate_:LU5/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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
    sget-object p1, LU5/q0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LU5/q0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LU5/q0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sput-object p1, LU5/q0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LU5/K;

    .line 45
    .line 46
    sget-object v0, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v0, v1}, LU5/K;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LU5/q0;

    .line 54
    .line 55
    invoke-direct {p1}, LU5/q0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "kekUri_"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    const-string v1, "dekTemplate_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 72
    .line 73
    sget-object v1, LU5/q0;->DEFAULT_INSTANCE:LU5/q0;

    .line 74
    .line 75
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public final z()LU5/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/q0;->dekTemplate_:LU5/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU5/b0;->B()LU5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
