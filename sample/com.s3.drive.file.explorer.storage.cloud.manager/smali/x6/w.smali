.class public final Lx6/w;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lx6/x;

.field public B:I

.field public v:Lx6/x;

.field public w:LJ7/l;

.field public x:Lc8/d;

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/x;LC7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/w;->A:Lx6/x;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lx6/w;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/w;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/w;->B:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lx6/w;->A:Lx6/x;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lx6/x;->e(JLJ7/l;LC7/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
