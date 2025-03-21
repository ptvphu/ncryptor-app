.class public final Lx6/g;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lx6/x;

.field public w:Lc8/d;

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx6/x;


# direct methods
.method public constructor <init>(Lx6/x;LC7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/g;->z:Lx6/x;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lx6/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/g;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/g;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx6/g;->z:Lx6/x;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lx6/x;->a(Lx6/x;JLC7/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
