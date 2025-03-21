.class public final synthetic Lio/sentry/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/B1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/B1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/p1;->s:I

    iput-object p1, p0, Lio/sentry/p1;->t:Lio/sentry/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/p1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/p1;->t:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/B1;->b(Lio/sentry/B1;)Lio/sentry/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/p1;->t:Lio/sentry/B1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/k0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/sentry/k0;-><init>(Lio/sentry/B1;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/sentry/p1;->t:Lio/sentry/B1;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/B1;->a(Lio/sentry/B1;)Lio/sentry/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
