.class final enum Lj$/util/stream/e3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OP:Lj$/util/stream/e3;

.field public static final enum SPLITERATOR:Lj$/util/stream/e3;

.field public static final enum STREAM:Lj$/util/stream/e3;

.field public static final enum TERMINAL_OP:Lj$/util/stream/e3;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/e3;

.field private static final synthetic a:[Lj$/util/stream/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 344
    new-instance v5, Lj$/util/stream/e3;

    .line 340
    const-string v6, "SPLITERATOR"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    sput-object v5, Lj$/util/stream/e3;->SPLITERATOR:Lj$/util/stream/e3;

    .line 349
    new-instance v6, Lj$/util/stream/e3;

    .line 340
    const-string v7, "STREAM"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    sput-object v6, Lj$/util/stream/e3;->STREAM:Lj$/util/stream/e3;

    .line 354
    new-instance v7, Lj$/util/stream/e3;

    .line 340
    const-string v8, "OP"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v7, Lj$/util/stream/e3;->OP:Lj$/util/stream/e3;

    .line 359
    new-instance v8, Lj$/util/stream/e3;

    .line 340
    const-string v9, "TERMINAL_OP"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    sput-object v8, Lj$/util/stream/e3;->TERMINAL_OP:Lj$/util/stream/e3;

    .line 365
    new-instance v9, Lj$/util/stream/e3;

    .line 340
    const-string v10, "UPSTREAM_TERMINAL_OP"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    sput-object v9, Lj$/util/stream/e3;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/e3;

    const/4 v10, 0x5

    .line 340
    new-array v10, v10, [Lj$/util/stream/e3;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lj$/util/stream/e3;->a:[Lj$/util/stream/e3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/e3;
    .locals 1

    .line 340
    const-class v0, Lj$/util/stream/e3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/e3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/e3;
    .locals 1

    .line 340
    sget-object v0, Lj$/util/stream/e3;->a:[Lj$/util/stream/e3;

    invoke-virtual {v0}, [Lj$/util/stream/e3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/e3;

    return-object v0
.end method
