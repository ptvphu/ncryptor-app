.class public abstract synthetic Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx2/w;->q:Lcom/google/android/gms/internal/play_billing/m;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;
    .locals 2

    .line 1
    sget-object v0, Lx2/w;->q:Lcom/google/android/gms/internal/play_billing/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/M0;->t:Lcom/google/android/gms/internal/play_billing/M0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/play_billing/M0;

    .line 13
    .line 14
    return-object v1
.end method

.method public static b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G0;->r()Lcom/google/android/gms/internal/play_billing/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->r()Lcom/google/android/gms/internal/play_billing/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lx2/d;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/L0;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/L0;->n(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lx2/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/L0;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/L0;->o(Lcom/google/android/gms/internal/play_billing/L0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/play_billing/L0;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/L0;->q(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/play_billing/G0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/play_billing/L0;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/G0;->o(Lcom/google/android/gms/internal/play_billing/G0;Lcom/google/android/gms/internal/play_billing/L0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/play_billing/G0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->q(Lcom/google/android/gms/internal/play_billing/G0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/play_billing/G0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "BillingLogger"

    .line 78
    .line 79
    const-string p2, "Unable to create logging payload"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/play_billing/J0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J0;->p()Lcom/google/android/gms/internal/play_billing/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/J0;->o(Lcom/google/android/gms/internal/play_billing/J0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/J0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "BillingLogger"

    .line 24
    .line 25
    const-string v1, "Unable to create logging payload"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/h;)Lcom/google/android/gms/internal/play_billing/O0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O0;->u()Lcom/google/android/gms/internal/play_billing/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/O0;->t(Lcom/google/android/gms/internal/play_billing/O0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/O0;->s(Lcom/google/android/gms/internal/play_billing/O0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/play_billing/O0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to create logging payload"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
