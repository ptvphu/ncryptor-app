.class public final Lio/sentry/android/replay/u;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/replay/v;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/u;->s:I

    iput-object p1, p0, Lio/sentry/android/replay/u;->t:Lio/sentry/android/replay/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/u;->t:Lio/sentry/android/replay/v;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/android/replay/v;->z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/replay/u;->t:Lio/sentry/android/replay/v;

    .line 28
    .line 29
    iget-object v1, v1, Lio/sentry/android/replay/v;->s:Lio/sentry/android/replay/w;

    .line 30
    .line 31
    iget v2, v1, Lio/sentry/android/replay/w;->c:F

    .line 32
    .line 33
    iget v1, v1, Lio/sentry/android/replay/w;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
