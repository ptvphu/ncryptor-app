.class public final synthetic Lio/sentry/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/Q0;->s:I

    iput-object p1, p0, Lio/sentry/Q0;->t:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/Q0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/Q0;->t:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/sentry/Q0;->t:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x5

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-wide v8, Lio/sentry/R0;->e:J

    .line 40
    .line 41
    sub-long/2addr v8, v6

    .line 42
    cmp-long v6, v4, v8

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
