.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/a;->a:I

    iput-object p1, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/r2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 87
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    return-object v0
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p1, Lj$/util/stream/E;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lj$/util/stream/E;

    .line 127
    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p2

    goto :goto_0

    .line 129
    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 131
    invoke-static {p1}, Lj$/util/stream/C;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object p2

    :goto_0
    return-object p2

    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.DoubleStream"

    invoke-static {v0, p1}, Lj$/util/g;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p1, Lj$/util/stream/p0;

    if-eqz v0, :cond_1

    .line 155
    check-cast p1, Lj$/util/stream/p0;

    .line 156
    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p2

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    .line 159
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/n0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/p0;

    move-result-object p2

    :goto_0
    return-object p2

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.LongStream"

    invoke-static {v0, p1}, Lj$/util/g;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p1, Lj$/util/stream/e0;

    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Lj$/util/stream/e0;

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/c0;->k(Ljava/util/stream/IntStream;)Lj$/util/stream/e0;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, p1, Lj$/util/stream/E;

    if-eqz v1, :cond_5

    .line 61
    check-cast p1, Lj$/util/stream/E;

    .line 62
    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    .line 65
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 66
    invoke-static {p1}, Lj$/util/stream/C;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_6
    instance-of v1, p1, Lj$/util/stream/p0;

    if-eqz v1, :cond_7

    .line 70
    check-cast p1, Lj$/util/stream/p0;

    .line 71
    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    .line 74
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/n0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/p0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 77
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "java.util.stream.*Stream"

    invoke-static {v1, p1}, Lj$/util/g;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->M()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 294
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/J3;

    iget-object v1, v0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 294
    iget-object v0, v0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/u3;

    iget-object v1, v0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 405
    iget-object v0, v0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/s3;

    iget-object v1, v0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 347
    iget-object v0, v0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/q3;

    iget-object v1, v0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 463
    iget-object v0, v0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
