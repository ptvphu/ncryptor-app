.class public final enum Lj7/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lj7/u;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj7/u;

    .line 2
    .line 3
    const-string v1, "REAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj7/u;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj7/u;

    .line 10
    .line 11
    const-string v3, "FRONT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lj7/u;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lj7/u;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lj7/u;->t:[Lj7/u;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj7/u;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/u;
    .locals 1

    .line 1
    const-class v0, Lj7/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/u;
    .locals 1

    .line 1
    sget-object v0, Lj7/u;->t:[Lj7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/u;

    .line 8
    .line 9
    return-object v0
.end method
