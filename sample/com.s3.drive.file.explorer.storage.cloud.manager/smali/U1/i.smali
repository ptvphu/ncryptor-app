.class public final LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final x:LU1/i;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Lx7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, LU1/i;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LU1/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v1, v3, v1}, LU1/i;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU1/i;->x:LU1/i;

    .line 16
    .line 17
    new-instance v0, LU1/i;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1, v1}, LU1/i;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU1/i;->s:I

    .line 5
    .line 6
    iput p3, p0, LU1/i;->t:I

    .line 7
    .line 8
    iput p4, p0, LU1/i;->u:I

    .line 9
    .line 10
    iput-object p1, p0, LU1/i;->v:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LG1/q;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lx7/f;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LU1/i;->w:Lx7/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LU1/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU1/i;->w:Lx7/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-bigInteger>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object p1, p1, LU1/i;->w:Lx7/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LU1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LU1/i;

    .line 8
    .line 9
    iget v0, p1, LU1/i;->s:I

    .line 10
    .line 11
    iget v2, p0, LU1/i;->s:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LU1/i;->t:I

    .line 16
    .line 17
    iget v2, p1, LU1/i;->t:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, LU1/i;->u:I

    .line 22
    .line 23
    iget p1, p1, LU1/i;->u:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, LU1/i;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LU1/i;->t:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LU1/i;->u:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-static {v1, v0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LU1/i;->s:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, LU1/i;->t:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, LU1/i;->u:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
