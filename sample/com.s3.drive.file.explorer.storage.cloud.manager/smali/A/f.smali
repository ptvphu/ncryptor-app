.class public abstract synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR3/y;LH4/w;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, LR3/y;->c(ILH4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LT0/D;Lr0/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, LT0/D;->a(Lr0/j;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(I)Z
    .locals 0

    .line 1
    sget-object p0, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    sget-object p0, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "isBoringSslFIPSBuild"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, LM5/a;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    return p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static i(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, LK7/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, LK7/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/n0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Lo0/n;LT0/D;)V
    .locals 1

    .line 1
    new-instance v0, Lo0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/o;-><init>(Lo0/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LT0/D;->f(Lo0/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Le7/f;LA0/i;)V
    .locals 9

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    sget-object v7, LG6/l;->d:LG6/l;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.file_selector_android.FileSelectorApi.openFile"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LG6/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, LG6/e;-><init>(LA0/i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lm2/i;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.file_selector_android.FileSelectorApi.openFiles"

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, v7

    .line 35
    move-object v4, v8

    .line 36
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LG6/e;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, LG6/e;-><init>(LA0/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lm2/i;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.file_selector_android.FileSelectorApi.getDirectoryPath"

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, v7

    .line 57
    move-object v4, v8

    .line 58
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, LG6/e;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, p1, v0}, LG6/e;-><init>(LA0/i;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Lm2/i;->w0(Le7/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static u(Le7/f;Lm2/i;)V
    .locals 9

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    sget-object v7, LH6/h;->d:LH6/h;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentData"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LH6/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, Lm2/i;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentFile"

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LH6/g;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, Lm2/i;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentAsset"

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, LH6/g;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, Lm2/i;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.PdfxApi.closeDocument"

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LH6/g;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, Lm2/i;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.PdfxApi.getPage"

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, LH6/g;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    new-instance v6, Lm2/i;

    .line 145
    .line 146
    const-string v2, "dev.flutter.pigeon.PdfxApi.renderPage"

    .line 147
    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, v7

    .line 153
    move-object v4, v8

    .line 154
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance v0, LH6/g;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    new-instance v6, Lm2/i;

    .line 173
    .line 174
    const-string v2, "dev.flutter.pigeon.PdfxApi.closePage"

    .line 175
    .line 176
    const/16 v5, 0xd

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-object v1, p0

    .line 180
    move-object v3, v7

    .line 181
    move-object v4, v8

    .line 182
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    new-instance v0, LH6/g;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    new-instance v6, Lm2/i;

    .line 202
    .line 203
    const-string v2, "dev.flutter.pigeon.PdfxApi.registerTexture"

    .line 204
    .line 205
    const/16 v5, 0xd

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, v7

    .line 210
    move-object v4, v8

    .line 211
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance v0, LH6/g;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    new-instance v6, Lm2/i;

    .line 231
    .line 232
    const-string v2, "dev.flutter.pigeon.PdfxApi.updateTexture"

    .line 233
    .line 234
    const/16 v5, 0xd

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    move-object v1, p0

    .line 238
    move-object v3, v7

    .line 239
    move-object v4, v8

    .line 240
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    new-instance v0, LH6/g;

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    new-instance v6, Lm2/i;

    .line 260
    .line 261
    const-string v2, "dev.flutter.pigeon.PdfxApi.resizeTexture"

    .line 262
    .line 263
    const/16 v5, 0xd

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    move-object v1, p0

    .line 267
    move-object v3, v7

    .line 268
    move-object v4, v8

    .line 269
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    new-instance v0, LH6/g;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {v0, p1, v1}, LH6/g;-><init>(Lm2/i;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    new-instance v6, Lm2/i;

    .line 288
    .line 289
    const-string v2, "dev.flutter.pigeon.PdfxApi.unregisterTexture"

    .line 290
    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    move-object v1, p0

    .line 295
    move-object v3, v7

    .line 296
    move-object v4, v8

    .line 297
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    new-instance p0, LH6/g;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-direct {p0, p1, v0}, LH6/g;-><init>(Lm2/i;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p0}, Lm2/i;->w0(Le7/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    return-void
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FINISHED"

    return-object p0

    :pswitch_1
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_2
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_3
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_5
    const-string p0, "INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
