.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF1/F;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LF1/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LF1/F;->b:I

    .line 8
    .line 9
    iget v2, v0, LF1/F;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo0/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo0/j;-><init>(LF1/F;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lr0/p;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lr0/p;->H(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LF1/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, LF1/F;->b:I

    .line 8
    .line 9
    iput v0, p0, Lo0/j;->a:I

    .line 10
    .line 11
    iget p1, p1, LF1/F;->c:I

    .line 12
    .line 13
    iput p1, p0, Lo0/j;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lo0/j;->a:I

    .line 17
    .line 18
    iget v3, p1, Lo0/j;->a:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lo0/j;->b:I

    .line 23
    .line 24
    iget p1, p1, Lo0/j;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Lo0/j;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lo0/j;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
