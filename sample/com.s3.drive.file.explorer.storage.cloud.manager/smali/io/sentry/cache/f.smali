.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/cache/g;

.field public final synthetic u:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;Lj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/cache/f;->s:I

    iput-object p1, p0, Lio/sentry/cache/f;->t:Lio/sentry/cache/g;

    iput-object p2, p0, Lio/sentry/cache/f;->u:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/cache/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/f;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/f;->t:Lio/sentry/cache/g;

    .line 9
    .line 10
    const-string v2, "extras.json"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/f;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/cache/f;->t:Lio/sentry/cache/g;

    .line 19
    .line 20
    const-string v2, "tags.json"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
