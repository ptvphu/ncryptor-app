.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/l;->a:I

    iput-object p2, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/k;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {p2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ".jpg"

    .line 16
    .line 17
    invoke-static {p2, v1}, LT7/m;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getName(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "."

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    and-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LT7/e;->S(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, "<this>"

    .line 52
    .line 53
    invoke-static {p1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "string"

    .line 57
    .line 58
    invoke-static {p2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne p2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "substring(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1}, LT7/l;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v3, Lio/sentry/android/replay/l;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v1, p1, p2, v4}, Lio/sentry/android/replay/l;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return v2

    .line 100
    :pswitch_0
    iget-object p1, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lio/sentry/n;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/sentry/n;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
