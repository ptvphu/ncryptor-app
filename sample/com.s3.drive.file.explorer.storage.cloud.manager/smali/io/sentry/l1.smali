.class public final enum Lio/sentry/l1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/l1;

.field public static final enum DEBUG:Lio/sentry/l1;

.field public static final enum ERROR:Lio/sentry/l1;

.field public static final enum FATAL:Lio/sentry/l1;

.field public static final enum INFO:Lio/sentry/l1;

.field public static final enum WARNING:Lio/sentry/l1;


# direct methods
.method private static synthetic $values()[Lio/sentry/l1;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/sentry/l1;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/l1;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/l1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/l1;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/l1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/l1;

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/l1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/l1;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/l1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/l1;

    .line 42
    .line 43
    const-string v1, "FATAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/l1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/l1;->$values()[Lio/sentry/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/l1;->$VALUES:[Lio/sentry/l1;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/l1;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/l1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/l1;->$VALUES:[Lio/sentry/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/l1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/l1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
