.class public final Lx6/u;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lx6/x;

.field public B:I

.field public v:Lx6/x;

.field public w:Lz6/a;

.field public x:Lc8/d;

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/x;LC7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/u;->A:Lx6/x;

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
    iput-object p1, p0, Lx6/u;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/u;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/u;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx6/u;->A:Lx6/x;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lx6/x;->c(Lx6/x;JLz6/a;LC7/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
