.class public final enum Ll6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ll6/c;

.field public static final synthetic v:[Ll6/c;


# instance fields
.field public final s:LR3/j;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ll6/c;

    .line 4
    .line 5
    new-instance v3, LR3/j;

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    invoke-direct {v3, v4}, LR3/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "AES_CBC_PKCS7Padding"

    .line 13
    .line 14
    invoke-direct {v2, v4, v1, v3, v0}, Ll6/c;-><init>(Ljava/lang/String;ILR3/j;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ll6/c;->u:Ll6/c;

    .line 18
    .line 19
    new-instance v3, Ll6/c;

    .line 20
    .line 21
    new-instance v4, LR3/j;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v4, v5}, LR3/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    const-string v6, "AES_GCM_NoPadding"

    .line 31
    .line 32
    invoke-direct {v3, v6, v0, v4, v5}, Ll6/c;-><init>(Ljava/lang/String;ILR3/j;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ll6/c;

    .line 37
    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Ll6/c;->v:[Ll6/c;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILR3/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll6/c;->s:LR3/j;

    .line 5
    .line 6
    iput p4, p0, Ll6/c;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/c;
    .locals 1

    .line 1
    const-class v0, Ll6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll6/c;
    .locals 1

    .line 1
    sget-object v0, Ll6/c;->v:[Ll6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll6/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll6/c;

    .line 8
    .line 9
    return-object v0
.end method
