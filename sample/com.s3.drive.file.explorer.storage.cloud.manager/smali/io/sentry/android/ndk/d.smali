.class public final synthetic Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/ndk/f;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/ndk/d;->s:I

    iput-object p1, p0, Lio/sentry/android/ndk/d;->t:Lio/sentry/android/ndk/f;

    iput-object p2, p0, Lio/sentry/android/ndk/d;->u:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/ndk/d;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/d;->t:Lio/sentry/android/ndk/f;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/f;->b:Lio/sentry/android/ndk/b;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/ndk/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/ndk/d;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/sentry/android/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/d;->t:Lio/sentry/android/ndk/f;

    .line 24
    .line 25
    iget-object v0, v0, Lio/sentry/android/ndk/f;->b:Lio/sentry/android/ndk/b;

    .line 26
    .line 27
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/ndk/d;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/ndk/d;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/sentry/android/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
