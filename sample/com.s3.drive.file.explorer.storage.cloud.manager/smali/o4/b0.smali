.class public final Lo4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final v:Lo4/b0;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final s:I

.field public final t:LC5/c0;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo4/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lo4/a0;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo4/b0;->v:Lo4/b0;

    .line 10
    .line 11
    sget v0, LH4/F;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo4/b0;->w:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([Lo4/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo4/b0;->t:LC5/c0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lo4/b0;->s:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lo4/b0;->t:LC5/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, LC5/c0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, LC5/c0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo4/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lo4/a0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "TrackGroupArray"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lo4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b0;->t:LC5/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo4/a0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lo4/a0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b0;->t:LC5/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC5/I;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo4/b0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lo4/b0;

    .line 18
    .line 19
    iget v2, p0, Lo4/b0;->s:I

    .line 20
    .line 21
    iget v3, p1, Lo4/b0;->s:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lo4/b0;->t:LC5/c0;

    .line 26
    .line 27
    iget-object p1, p1, Lo4/b0;->t:LC5/c0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LC5/I;->equals(Ljava/lang/Object;)Z

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

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/b0;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/b0;->t:LC5/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, LC5/I;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo4/b0;->u:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lo4/b0;->u:I

    .line 14
    .line 15
    return v0
.end method
