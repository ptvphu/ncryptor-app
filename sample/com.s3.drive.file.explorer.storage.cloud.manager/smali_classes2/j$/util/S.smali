.class final Lj$/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/S;->c:Lj$/util/Spliterator;

    const/4 p1, 0x0

    .line 669
    iput-boolean p1, p0, Lj$/util/S;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lj$/util/S;->a:Z

    .line 675
    iput-object p1, p0, Lj$/util/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lj$/util/S;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 682
    :cond_0
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 687
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lj$/util/S;->a:Z

    .line 691
    iget-object v0, p0, Lj$/util/S;->b:Ljava/lang/Object;

    return-object v0
.end method
