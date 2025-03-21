.class public final LC5/c0;
.super LC5/I;
.source "SourceFile"


# static fields
.field public static final w:LC5/c0;


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC5/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LC5/c0;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC5/c0;->w:LC5/c0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC5/c0;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LC5/c0;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC5/c0;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/w;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/c0;->u:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LC5/c0;->u:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LC5/c0;->v:I

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
    iget-object v0, p0, LC5/c0;->u:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LC5/c0;->v:I

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
    iget v0, p0, LC5/c0;->v:I

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
