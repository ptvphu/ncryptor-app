.class public final LU5/f;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU5/f;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 7
    .line 8
    const-class v1, LU5/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()LU5/e;
    .locals 1

    .line 1
    sget-object v0, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->j()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(LU5/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, LU5/f;->tagSize_:I

    .line 4
    .line 5
    return-void
.end method

.method public static z()LU5/f;
    .locals 1

    .line 1
    sget-object v0, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LU5/f;->tagSize_:I

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
    sget-object p1, LU5/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LU5/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LU5/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sput-object p1, LU5/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LU5/e;

    .line 45
    .line 46
    sget-object v0, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, LU5/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "tagSize_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 66
    .line 67
    sget-object v1, LU5/f;->DEFAULT_INSTANCE:LU5/f;

    .line 68
    .line 69
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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
