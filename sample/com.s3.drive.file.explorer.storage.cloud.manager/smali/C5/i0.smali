.class public final LC5/i0;
.super LC5/M;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:LC5/i0;


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:[Ljava/lang/Object;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v6, LC5/i0;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LC5/i0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v6}, LC5/i0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC5/i0;->B:LC5/i0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LC5/i0;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LC5/i0;->w:I

    .line 7
    .line 8
    iput-object p5, p0, LC5/i0;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LC5/i0;->y:I

    .line 11
    .line 12
    iput p3, p0, LC5/i0;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LC5/i0;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, LC5/r;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, LC5/i0;->y:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LC5/i0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LC5/i0;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LC5/i0;->z:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/i0;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LC5/i0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LC5/i0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()LC5/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/M;->o()LC5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LC5/I;->z(I)LC5/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()LC5/I;
    .locals 2

    .line 1
    iget-object v0, p0, LC5/i0;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC5/i0;->z:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LC5/I;->v(I[Ljava/lang/Object;)LC5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
