.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;
.implements Lio/sentry/G0;
.implements Lio/sentry/P;
.implements Lio/sentry/Y1;
.implements Lio/sentry/U;
.implements Lio/sentry/V;
.implements Lio/sentry/ILogger;


# static fields
.field public static final t:Lio/sentry/u0;

.field public static final u:Lio/sentry/u0;

.field public static final v:Lio/sentry/u0;

.field public static final w:Lio/sentry/u0;

.field public static final x:Lio/sentry/u0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/u0;->t:Lio/sentry/u0;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/u0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/u0;->u:Lio/sentry/u0;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/u0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/u0;->v:Lio/sentry/u0;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/u0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/sentry/u0;->w:Lio/sentry/u0;

    .line 32
    .line 33
    new-instance v0, Lio/sentry/u0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/u0;->x:Lio/sentry/u0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/u0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/N1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/K1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lio/sentry/K1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/u0;->s:I

    return-void
.end method

.method public convert(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/sentry/K1;Ljava/util/List;Lio/sentry/B1;)Lio/sentry/D0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Lio/sentry/N1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/T;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lio/sentry/B1;Lm2/l;)Lio/sentry/transport/f;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/transport/c;

    .line 2
    .line 3
    new-instance v1, LB3/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LB3/k;-><init>(Lio/sentry/B1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getTransportGate()Lio/sentry/transport/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/c;-><init>(Lio/sentry/B1;LB3/k;Lio/sentry/transport/g;Lm2/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public varargs j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ": "

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(Lio/sentry/l1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public varargs l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v1, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " \n "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/u0;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/io/StringWriter;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ": "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/F0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/u0;->t:Lio/sentry/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/u0;->s:I

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lio/sentry/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p2, Lio/sentry/y;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p3}, Lio/sentry/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
