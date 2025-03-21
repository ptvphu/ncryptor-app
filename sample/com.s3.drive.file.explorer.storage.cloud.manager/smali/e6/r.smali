.class public final Le6/r;
.super Lb6/r;
.source "SourceFile"


# instance fields
.field public final a:Lc3/b;

.field public final b:Lb6/k;

.field public final c:Li6/a;

.field public final d:Le6/q;

.field public e:Lb6/r;


# direct methods
.method public constructor <init>(Lc3/b;Lb6/k;Li6/a;Le6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/r;->a:Lc3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le6/r;->b:Lb6/k;

    .line 7
    .line 8
    iput-object p3, p0, Le6/r;->c:Li6/a;

    .line 9
    .line 10
    iput-object p4, p0, Le6/r;->d:Le6/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/r;->a:Lc3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le6/r;->e:Lb6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le6/r;->c:Li6/a;

    .line 11
    .line 12
    iget-object v1, p0, Le6/r;->b:Lb6/k;

    .line 13
    .line 14
    iget-object v2, p0, Le6/r;->d:Le6/q;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lb6/k;->d(Lb6/s;Li6/a;)Lb6/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le6/r;->e:Lb6/r;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ld6/d;->j(Lj6/b;)Lb6/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lb6/o;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lb6/m;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    invoke-virtual {p1}, Lb6/m;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 60
    .line 61
    :goto_1
    return-object p1
.end method

.method public final b(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/r;->e:Lb6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le6/r;->c:Li6/a;

    .line 7
    .line 8
    iget-object v1, p0, Le6/r;->b:Lb6/k;

    .line 9
    .line 10
    iget-object v2, p0, Le6/r;->d:Le6/q;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lb6/k;->d(Lb6/s;Li6/a;)Lb6/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le6/r;->e:Lb6/r;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lb6/r;->b(Lj6/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
