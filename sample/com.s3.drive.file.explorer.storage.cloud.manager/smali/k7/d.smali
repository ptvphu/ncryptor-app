.class public final Lk7/d;
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
    iput p3, p0, Lk7/d;->a:I

    iput-object p1, p0, Lk7/d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lk7/d;->c:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk7/s;

    .line 7
    .line 8
    iget-object v0, p0, Lk7/d;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk7/d;->c:Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lk7/g;

    .line 21
    .line 22
    iget-object v0, p0, Lk7/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk7/d;->c:Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
