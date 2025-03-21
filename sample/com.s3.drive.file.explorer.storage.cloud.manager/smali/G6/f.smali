.class public final LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LG6/f;->a:I

    iput-object p1, p0, LG6/f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk7/o;

    .line 7
    .line 8
    iget-object v0, p0, LG6/f;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lk7/k;

    .line 21
    .line 22
    iget-object v0, p0, LG6/f;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LG6/d;

    .line 35
    .line 36
    iget-object v0, p0, LG6/f;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
