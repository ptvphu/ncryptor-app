.class public final synthetic Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/i0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/a0;->s:I

    iput-object p1, p0, Lio/sentry/a0;->t:Lio/sentry/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/a0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/a0;->t:Lio/sentry/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/sentry/a0;->t:Lio/sentry/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
