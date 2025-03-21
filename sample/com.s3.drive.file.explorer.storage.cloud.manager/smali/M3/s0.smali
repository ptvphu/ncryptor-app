.class public final LM3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# instance fields
.field public final s:LH4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LH4/f;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LH4/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    sget v0, LH4/F;->a:I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LH4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/s0;->s:LH4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LM3/s0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LM3/s0;

    .line 12
    .line 13
    iget-object v0, p0, LM3/s0;->s:LH4/f;

    .line 14
    .line 15
    iget-object p1, p1, LM3/s0;->s:LH4/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LH4/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/s0;->s:LH4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
