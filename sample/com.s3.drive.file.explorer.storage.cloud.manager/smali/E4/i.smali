.class public final LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:I

.field public final t:LE4/d;


# direct methods
.method public constructor <init>(ILE4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE4/i;->s:I

    .line 5
    .line 6
    iput-object p2, p0, LE4/i;->t:LE4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LE4/i;

    .line 2
    .line 3
    iget v0, p0, LE4/i;->s:I

    .line 4
    .line 5
    iget p1, p1, LE4/i;->s:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
