.class public final enum Lio/sentry/E1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/E1;

.field public static final enum HIGH:Lio/sentry/E1;

.field public static final enum LOW:Lio/sentry/E1;

.field public static final enum MEDIUM:Lio/sentry/E1;


# instance fields
.field public final bitRate:I

.field public final sizeScale:F


# direct methods
.method private static synthetic $values()[Lio/sentry/E1;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/sentry/E1;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/E1;->LOW:Lio/sentry/E1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/E1;->MEDIUM:Lio/sentry/E1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/E1;->HIGH:Lio/sentry/E1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/E1;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0xc350

    .line 7
    .line 8
    .line 9
    const-string v3, "LOW"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/E1;-><init>(Ljava/lang/String;IFI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/E1;->LOW:Lio/sentry/E1;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/E1;

    .line 18
    .line 19
    const v1, 0x124f8

    .line 20
    .line 21
    .line 22
    const-string v2, "MEDIUM"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/E1;-><init>(Ljava/lang/String;IFI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/sentry/E1;->MEDIUM:Lio/sentry/E1;

    .line 31
    .line 32
    new-instance v0, Lio/sentry/E1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const v2, 0x186a0

    .line 36
    .line 37
    .line 38
    const-string v3, "HIGH"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v4, v2}, Lio/sentry/E1;-><init>(Ljava/lang/String;IFI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/sentry/E1;->HIGH:Lio/sentry/E1;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/E1;->$values()[Lio/sentry/E1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/sentry/E1;->$VALUES:[Lio/sentry/E1;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/E1;->sizeScale:F

    .line 5
    .line 6
    iput p4, p0, Lio/sentry/E1;->bitRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/E1;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/E1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/E1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/E1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/E1;->$VALUES:[Lio/sentry/E1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/E1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/E1;

    .line 8
    .line 9
    return-object v0
.end method
