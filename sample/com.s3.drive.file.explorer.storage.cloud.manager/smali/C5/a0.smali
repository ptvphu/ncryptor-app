.class public final LC5/a0;
.super LC5/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:LC5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/a0;->s:LC5/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC5/b0;
    .locals 1

    .line 1
    sget-object v0, LC5/j0;->s:LC5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
