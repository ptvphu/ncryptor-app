.class public final enum Lj$/util/stream/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/i;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/i;

.field public static final enum UNORDERED:Lj$/util/stream/i;

.field private static final synthetic a:[Lj$/util/stream/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    new-instance v3, Lj$/util/stream/i;

    .line 314
    const-string v4, "CONCURRENT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    sput-object v3, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    .line 332
    new-instance v4, Lj$/util/stream/i;

    .line 314
    const-string v5, "UNORDERED"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v4, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    .line 339
    new-instance v5, Lj$/util/stream/i;

    .line 314
    const-string v6, "IDENTITY_FINISH"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    sput-object v5, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    const/4 v6, 0x3

    .line 314
    new-array v6, v6, [Lj$/util/stream/i;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/util/stream/i;->a:[Lj$/util/stream/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/i;
    .locals 1

    .line 314
    const-class v0, Lj$/util/stream/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/i;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/i;
    .locals 1

    .line 314
    sget-object v0, Lj$/util/stream/i;->a:[Lj$/util/stream/i;

    invoke-virtual {v0}, [Lj$/util/stream/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/i;

    return-object v0
.end method
