.class public final enum Lp7/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final t:LM4/g;

.field public static final enum u:Lp7/n;

.field public static final enum v:Lp7/n;

.field public static final enum w:Lp7/n;

.field public static final enum x:Lp7/n;

.field public static final synthetic y:[Lp7/n;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp7/n;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp7/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp7/n;->u:Lp7/n;

    .line 10
    .line 11
    new-instance v1, Lp7/n;

    .line 12
    .line 13
    const-string v3, "OPEN_MULTIPLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp7/n;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp7/n;->v:Lp7/n;

    .line 20
    .line 21
    new-instance v3, Lp7/n;

    .line 22
    .line 23
    const-string v5, "SAVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp7/n;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp7/n;->w:Lp7/n;

    .line 30
    .line 31
    new-instance v5, Lp7/n;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp7/n;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp7/n;->x:Lp7/n;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lp7/n;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lp7/n;->y:[Lp7/n;

    .line 53
    .line 54
    new-instance v0, LM4/g;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lp7/n;->t:LM4/g;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp7/n;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/n;
    .locals 1

    .line 1
    const-class v0, Lp7/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp7/n;
    .locals 1

    .line 1
    sget-object v0, Lp7/n;->y:[Lp7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp7/n;

    .line 8
    .line 9
    return-object v0
.end method
