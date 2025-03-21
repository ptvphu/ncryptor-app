.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lio/sentry/android/replay/capture/d;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/Date;

.field public final synthetic v:Lio/sentry/protocol/t;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:LK7/j;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/h;JLjava/util/Date;Lio/sentry/protocol/t;IIILJ7/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/replay/capture/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->A:Lio/sentry/android/replay/capture/d;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/e;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/e;->u:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/protocol/t;

    iput p6, p0, Lio/sentry/android/replay/capture/e;->w:I

    iput p7, p0, Lio/sentry/android/replay/capture/e;->x:I

    iput p8, p0, Lio/sentry/android/replay/capture/e;->y:I

    check-cast p9, LK7/j;

    iput-object p9, p0, Lio/sentry/android/replay/capture/e;->z:LK7/j;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/q;JLjava/util/Date;Lio/sentry/protocol/t;IIILJ7/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/replay/capture/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->A:Lio/sentry/android/replay/capture/d;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/e;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/e;->u:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/protocol/t;

    iput p6, p0, Lio/sentry/android/replay/capture/e;->w:I

    iput p7, p0, Lio/sentry/android/replay/capture/e;->x:I

    iput p8, p0, Lio/sentry/android/replay/capture/e;->y:I

    check-cast p9, LK7/j;

    iput-object p9, p0, Lio/sentry/android/replay/capture/e;->z:LK7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->A:Lio/sentry/android/replay/capture/d;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/sentry/android/replay/capture/q;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lio/sentry/android/replay/capture/e;->u:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v5, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/protocol/t;

    .line 19
    .line 20
    const-string v0, "$replayId"

    .line 21
    .line 22
    invoke-static {v5, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->z:LK7/j;

    .line 26
    .line 27
    iget v7, p0, Lio/sentry/android/replay/capture/e;->x:I

    .line 28
    .line 29
    iget v8, p0, Lio/sentry/android/replay/capture/e;->y:I

    .line 30
    .line 31
    iget-wide v2, p0, Lio/sentry/android/replay/capture/e;->t:J

    .line 32
    .line 33
    iget v6, p0, Lio/sentry/android/replay/capture/e;->w:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/capture/d;->g(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/t;III)Lio/sentry/android/replay/capture/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->A:Lio/sentry/android/replay/capture/d;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lio/sentry/android/replay/capture/h;

    .line 47
    .line 48
    const-string v0, "this$0"

    .line 49
    .line 50
    invoke-static {v1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lio/sentry/android/replay/capture/e;->u:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v5, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/protocol/t;

    .line 56
    .line 57
    const-string v0, "$replayId"

    .line 58
    .line 59
    invoke-static {v5, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->z:LK7/j;

    .line 63
    .line 64
    iget v7, p0, Lio/sentry/android/replay/capture/e;->x:I

    .line 65
    .line 66
    iget v8, p0, Lio/sentry/android/replay/capture/e;->y:I

    .line 67
    .line 68
    iget-wide v2, p0, Lio/sentry/android/replay/capture/e;->t:J

    .line 69
    .line 70
    iget v6, p0, Lio/sentry/android/replay/capture/e;->w:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/capture/d;->g(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/t;III)Lio/sentry/android/replay/capture/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
