.class public final enum Lio/sentry/rrweb/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/rrweb/f;

.field public static final enum Blur:Lio/sentry/rrweb/f;

.field public static final enum Click:Lio/sentry/rrweb/f;

.field public static final enum ContextMenu:Lio/sentry/rrweb/f;

.field public static final enum DblClick:Lio/sentry/rrweb/f;

.field public static final enum Focus:Lio/sentry/rrweb/f;

.field public static final enum MouseDown:Lio/sentry/rrweb/f;

.field public static final enum MouseUp:Lio/sentry/rrweb/f;

.field public static final enum TouchCancel:Lio/sentry/rrweb/f;

.field public static final enum TouchEnd:Lio/sentry/rrweb/f;

.field public static final enum TouchMove_Departed:Lio/sentry/rrweb/f;

.field public static final enum TouchStart:Lio/sentry/rrweb/f;


# direct methods
.method private static synthetic $values()[Lio/sentry/rrweb/f;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/rrweb/f;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/rrweb/f;->MouseUp:Lio/sentry/rrweb/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/rrweb/f;->MouseDown:Lio/sentry/rrweb/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/rrweb/f;->Click:Lio/sentry/rrweb/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/rrweb/f;->ContextMenu:Lio/sentry/rrweb/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/rrweb/f;->DblClick:Lio/sentry/rrweb/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/rrweb/f;->Focus:Lio/sentry/rrweb/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/rrweb/f;->Blur:Lio/sentry/rrweb/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/rrweb/f;->TouchMove_Departed:Lio/sentry/rrweb/f;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/rrweb/f;

    .line 2
    .line 3
    const-string v1, "MouseUp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/rrweb/f;->MouseUp:Lio/sentry/rrweb/f;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/rrweb/f;

    .line 12
    .line 13
    const-string v1, "MouseDown"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/rrweb/f;->MouseDown:Lio/sentry/rrweb/f;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/rrweb/f;

    .line 22
    .line 23
    const-string v1, "Click"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/rrweb/f;->Click:Lio/sentry/rrweb/f;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/rrweb/f;

    .line 32
    .line 33
    const-string v1, "ContextMenu"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/rrweb/f;->ContextMenu:Lio/sentry/rrweb/f;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/rrweb/f;

    .line 42
    .line 43
    const-string v1, "DblClick"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/rrweb/f;->DblClick:Lio/sentry/rrweb/f;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/rrweb/f;

    .line 52
    .line 53
    const-string v1, "Focus"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/rrweb/f;->Focus:Lio/sentry/rrweb/f;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/rrweb/f;

    .line 62
    .line 63
    const-string v1, "Blur"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/rrweb/f;->Blur:Lio/sentry/rrweb/f;

    .line 70
    .line 71
    new-instance v0, Lio/sentry/rrweb/f;

    .line 72
    .line 73
    const-string v1, "TouchStart"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 80
    .line 81
    new-instance v0, Lio/sentry/rrweb/f;

    .line 82
    .line 83
    const-string v1, "TouchMove_Departed"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/sentry/rrweb/f;->TouchMove_Departed:Lio/sentry/rrweb/f;

    .line 91
    .line 92
    new-instance v0, Lio/sentry/rrweb/f;

    .line 93
    .line 94
    const-string v1, "TouchEnd"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 102
    .line 103
    new-instance v0, Lio/sentry/rrweb/f;

    .line 104
    .line 105
    const-string v1, "TouchCancel"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/f;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 113
    .line 114
    invoke-static {}, Lio/sentry/rrweb/f;->$values()[Lio/sentry/rrweb/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/sentry/rrweb/f;->$VALUES:[Lio/sentry/rrweb/f;

    .line 119
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/rrweb/f;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/rrweb/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/rrweb/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/rrweb/f;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/f;->$VALUES:[Lio/sentry/rrweb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/rrweb/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/rrweb/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-interface {p1, v0, v1}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
