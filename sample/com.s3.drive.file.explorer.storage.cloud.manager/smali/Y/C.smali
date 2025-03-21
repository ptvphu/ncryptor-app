.class public final LY/C;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LY/G;

.field public z:I


# direct methods
.method public constructor <init>(LY/G;LC7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/C;->y:LY/G;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC7/b;-><init>(LA7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LY/C;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY/C;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY/C;->z:I

    .line 9
    .line 10
    iget-object p1, p0, LY/C;->y:LY/G;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LY/G;->g(LC7/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
