.class public final LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# instance fields
.field public final a:LH0/l;

.field public b:LT0/D;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LH0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/j;->a:LH0/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LI0/j;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LI0/j;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LI0/j;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/j;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LI0/j;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lr0/j;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LI0/j;->b:LT0/D;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LI0/j;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LH0/i;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget v3, Lr0/p;->a:I

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 26
    .line 27
    const-string v4, "; received: "

    .line 28
    .line 29
    const-string v5, "."

    .line 30
    .line 31
    invoke-static {v3, v2, v4, v1, v5}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RtpPcmReader"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v4, v0, LI0/j;->d:J

    .line 41
    .line 42
    iget-wide v8, v0, LI0/j;->c:J

    .line 43
    .line 44
    iget-object v2, v0, LI0/j;->a:LH0/l;

    .line 45
    .line 46
    iget v10, v2, LH0/l;->b:I

    .line 47
    .line 48
    move-wide/from16 v6, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v2, v0, LI0/j;->b:LT0/D;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v2, v15, v3}, LT0/D;->d(ILr0/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, LI0/j;->b:LT0/D;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-interface/range {v11 .. v17}, LT0/D;->c(JIIILT0/C;)V

    .line 73
    .line 74
    .line 75
    iput v1, v0, LI0/j;->e:I

    .line 76
    .line 77
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(LT0/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LI0/j;->b:LT0/D;

    .line 7
    .line 8
    iget-object p2, p0, LI0/j;->a:LH0/l;

    .line 9
    .line 10
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
