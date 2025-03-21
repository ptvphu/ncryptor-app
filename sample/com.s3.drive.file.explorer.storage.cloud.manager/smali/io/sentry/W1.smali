.class public final Lio/sentry/W1;
.super Lio/sentry/O1;
.source "SourceFile"


# static fields
.field public static final H:Lio/sentry/protocol/C;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lio/sentry/protocol/C;

.field public E:Lm2/i;

.field public F:LQ2/r;

.field public G:Lio/sentry/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/W1;->H:Lio/sentry/protocol/C;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Lm2/i;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/sentry/Q1;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/sentry/Q1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/W1;->G:Lio/sentry/W;

    .line 22
    .line 23
    const-string p3, "name is required"

    .line 24
    .line 25
    invoke-static {p1, p3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/W1;->C:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/W1;->D:Lio/sentry/protocol/C;

    .line 31
    .line 32
    iput-object p4, p0, Lio/sentry/O1;->v:Lm2/i;

    .line 33
    .line 34
    return-void
.end method

.method public static a(LV5/l;)Lio/sentry/W1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LQ2/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, LQ2/r;->t:Z

    .line 13
    .line 14
    const-string v3, "sentry-sample_rate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v2}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lm2/i;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Lm2/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_1
    new-instance v8, Lio/sentry/W1;

    .line 62
    .line 63
    iget-object v2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lio/sentry/protocol/t;

    .line 67
    .line 68
    iget-object p0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Lio/sentry/Q1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v5, "default"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, v8

    .line 78
    invoke-direct/range {v2 .. v7}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    .line 82
    .line 83
    iput-object p0, v8, Lio/sentry/W1;->G:Lio/sentry/W;

    .line 84
    .line 85
    const-string p0, "<unlabeled transaction>"

    .line 86
    .line 87
    iput-object p0, v8, Lio/sentry/W1;->C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v8, Lio/sentry/W1;->E:Lm2/i;

    .line 90
    .line 91
    sget-object p0, Lio/sentry/W1;->H:Lio/sentry/protocol/C;

    .line 92
    .line 93
    iput-object p0, v8, Lio/sentry/W1;->D:Lio/sentry/protocol/C;

    .line 94
    .line 95
    iput-object v0, v8, Lio/sentry/W1;->F:LQ2/r;

    .line 96
    .line 97
    return-object v8
.end method
