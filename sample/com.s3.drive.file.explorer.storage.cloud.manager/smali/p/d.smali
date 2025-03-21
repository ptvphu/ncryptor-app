.class public final Lp/d;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lp/d;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lp/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lq/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lp/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    throw p2
    :try_end_1
    .catch Li8/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v2, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, v2

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p1

    .line 38
    move-object v2, p2

    .line 39
    move-object p2, p1

    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception p1

    .line 43
    move-object v2, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_2
    new-instance v1, Landroid/view/InflateException;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p2
.end method
