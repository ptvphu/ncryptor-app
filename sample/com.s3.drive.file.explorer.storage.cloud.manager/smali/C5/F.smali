.class public final LC5/F;
.super LC5/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LC5/C;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LC5/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/C;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()LC5/c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/C;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LC5/C;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LC5/C;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LC5/I;->v(I[Ljava/lang/Object;)LC5/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
