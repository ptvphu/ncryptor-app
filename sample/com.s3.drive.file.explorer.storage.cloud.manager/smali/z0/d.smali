.class public final Lz0/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final s:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "CC([1-4])=.*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Li8/c;->a()Li8/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz0/d;->s:Li8/c;
    :try_end_0
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final f(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lz0/d;->s:Li8/c;

    .line 3
    .line 4
    invoke-virtual {p2}, Li8/c;->b()V
    :try_end_0
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    throw p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method
