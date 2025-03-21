.class public final LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Ljava/nio/charset/Charset;


# instance fields
.field public final s:Lm2/c;

.field public final t:LP0/j;

.field public final u:Ljava/util/Map;

.field public v:LH0/y;

.field public w:Ljava/net/Socket;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LH0/z;->y:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/z;->s:Lm2/c;

    .line 5
    .line 6
    new-instance p1, LP0/j;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH0/z;->t:LP0/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LH0/z;->u:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, LH0/z;->w:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, LH0/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LH0/y;-><init>(LH0/z;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH0/z;->v:LH0/y;

    .line 13
    .line 14
    new-instance v0, LH0/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, LH0/x;-><init>(LH0/z;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LA0/i;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LH0/z;->t:LP0/j;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH0/z;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LH0/z;->v:LH0/y;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LH0/y;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LH0/z;->t:LP0/j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LP0/j;->e(LP0/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LH0/z;->w:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, LH0/z;->x:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, LH0/z;->x:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final d(LC5/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH0/z;->v:LH0/y;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/z;->v:LH0/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LB5/f;

    .line 12
    .line 13
    sget-object v2, LH0/A;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LB5/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LH0/z;->y:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LH0/y;->u:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LB0/p;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, v0, v1, p1, v4}, LB0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
