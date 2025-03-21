.class public final enum LG6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:LG6/i;

.field public static final synthetic u:[LG6/i;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LG6/i;

    .line 2
    .line 3
    const-string v1, "SECURITY_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LG6/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LG6/i;

    .line 10
    .line 11
    const-string v3, "IO_EXCEPTION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LG6/i;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LG6/i;

    .line 18
    .line 19
    const-string v5, "ILLEGAL_ARGUMENT_EXCEPTION"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, LG6/i;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LG6/i;->t:LG6/i;

    .line 26
    .line 27
    new-instance v5, LG6/i;

    .line 28
    .line 29
    const-string v7, "ILLEGAL_STATE_EXCEPTION"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LG6/i;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [LG6/i;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, LG6/i;->u:[LG6/i;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG6/i;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/i;
    .locals 1

    .line 1
    const-class v0, LG6/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG6/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG6/i;
    .locals 1

    .line 1
    sget-object v0, LG6/i;->u:[LG6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG6/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG6/i;

    .line 8
    .line 9
    return-object v0
.end method
