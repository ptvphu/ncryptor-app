.class public final LX7/a;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public v:LY7/j;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LU6/K;

.field public y:I


# direct methods
.method public constructor <init>(LU6/K;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX7/a;->x:LU6/K;

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
    iput-object p1, p0, LX7/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX7/a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX7/a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LX7/a;->x:LU6/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU6/K;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
