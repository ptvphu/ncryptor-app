.class public final Le2/q;
.super Ld2/w;
.source "SourceFile"


# static fields
.field public static k:Le2/q;

.field public static l:Le2/q;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LV5/l;

.field public final e:Ljava/util/List;

.field public final f:Le2/g;

.field public final g:Ln2/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Le2/q;->k:Le2/q;

    .line 8
    .line 9
    sput-object v0, Le2/q;->l:Le2/q;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le2/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;LV5/l;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    iget-object v5, v9, LV5/l;->t:Ljava/lang/Object;

    check-cast v5, Ln2/n;

    .line 4
    const-string v6, "context"

    invoke-static {v4, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "queryExecutor"

    invoke-static {v5, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, LG1/l;

    invoke-direct {v3, v4, v6}, LG1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-boolean v11, v3, LG1/l;->i:Z

    goto :goto_0

    .line 7
    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v3}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 8
    new-instance v7, LG1/l;

    invoke-direct {v7, v4, v3}, LG1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v3, Le2/m;

    invoke-direct {v3, v4}, Le2/m;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v3, v7, LG1/l;->h:Le2/m;

    move-object v3, v7

    .line 11
    :goto_0
    iput-object v5, v3, LG1/l;->f:Ljava/util/concurrent/Executor;

    .line 12
    sget-object v5, Le2/b;->a:Le2/b;

    .line 13
    iget-object v7, v3, LG1/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->g:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 15
    new-instance v5, Le2/h;

    const/4 v15, 0x3

    invoke-direct {v5, v4, v2, v15}, Le2/h;-><init>(Landroid/content/Context;II)V

    new-array v12, v11, [LH1/a;

    aput-object v5, v12, v10

    invoke-virtual {v3, v12}, LG1/l;->a([LH1/a;)V

    .line 16
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->h:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 17
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->i:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 18
    new-instance v5, Le2/h;

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v5, v4, v12, v13}, Le2/h;-><init>(Landroid/content/Context;II)V

    new-array v12, v11, [LH1/a;

    aput-object v5, v12, v10

    invoke-virtual {v3, v12}, LG1/l;->a([LH1/a;)V

    .line 19
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->j:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 20
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->k:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 21
    new-array v5, v11, [LH1/a;

    sget-object v12, Le2/e;->l:Le2/e;

    aput-object v12, v5, v10

    invoke-virtual {v3, v5}, LG1/l;->a([LH1/a;)V

    .line 22
    new-instance v5, Le2/h;

    invoke-direct {v5, v4}, Le2/h;-><init>(Landroid/content/Context;)V

    new-array v12, v11, [LH1/a;

    aput-object v5, v12, v10

    invoke-virtual {v3, v12}, LG1/l;->a([LH1/a;)V

    .line 23
    new-instance v5, Le2/h;

    const/16 v12, 0xa

    const/16 v13, 0xb

    invoke-direct {v5, v4, v12, v13}, Le2/h;-><init>(Landroid/content/Context;II)V

    new-array v4, v11, [LH1/a;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, LG1/l;->a([LH1/a;)V

    .line 24
    new-array v4, v11, [LH1/a;

    sget-object v5, Le2/e;->d:Le2/e;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, LG1/l;->a([LH1/a;)V

    .line 25
    new-array v4, v11, [LH1/a;

    sget-object v5, Le2/e;->e:Le2/e;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, LG1/l;->a([LH1/a;)V

    .line 26
    new-array v4, v11, [LH1/a;

    sget-object v5, Le2/e;->f:Le2/e;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, LG1/l;->a([LH1/a;)V

    .line 27
    iput-boolean v10, v3, LG1/l;->k:Z

    .line 28
    iput-boolean v11, v3, LG1/l;->l:Z

    .line 29
    iget-object v4, v3, LG1/l;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    iget-object v5, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_1

    .line 30
    sget-object v4, Ls/a;->u:LD1/d;

    iput-object v4, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v4, v3, LG1/l;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 32
    iget-object v5, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_2

    .line 33
    iput-object v4, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 34
    iget-object v4, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    iput-object v4, v3, LG1/l;->f:Ljava/util/concurrent/Executor;

    .line 35
    :cond_3
    :goto_1
    iget-object v4, v3, LG1/l;->p:Ljava/util/HashSet;

    iget-object v5, v3, LG1/l;->o:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 39
    invoke-static {v12, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_5
    iget-object v4, v3, LG1/l;->h:Le2/m;

    if-nez v4, :cond_6

    .line 42
    new-instance v4, LM4/g;

    const/16 v12, 0x9

    .line 43
    invoke-direct {v4, v12}, LM4/g;-><init>(I)V

    .line 44
    :cond_6
    iget-wide v12, v3, LG1/l;->m:J

    const-string v14, "Required value was null."

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_8

    .line 45
    iget-object v0, v3, LG1/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    new-instance v13, LG1/b;

    .line 49
    iget-boolean v12, v3, LG1/l;->i:Z

    .line 50
    iget v15, v3, LG1/l;->j:I

    if-eqz v15, :cond_2b

    .line 51
    iget-object v6, v3, LG1/l;->a:Landroid/content/Context;

    if-eq v15, v11, :cond_9

    move/from16 v19, v15

    goto :goto_3

    .line 52
    :cond_9
    const-string v15, "activity"

    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v15, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/app/ActivityManager;

    .line 53
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v19, 0x3

    goto :goto_3

    :cond_a
    const/16 v19, 0x2

    .line 54
    :goto_3
    iget-object v2, v3, LG1/l;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2a

    .line 55
    iget-object v15, v3, LG1/l;->g:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_29

    .line 56
    iget-boolean v14, v3, LG1/l;->k:Z

    .line 57
    iget-boolean v10, v3, LG1/l;->l:Z

    .line 58
    iget-object v0, v3, LG1/l;->d:Ljava/util/ArrayList;

    .line 59
    iget-object v11, v3, LG1/l;->e:Ljava/util/ArrayList;

    move/from16 v17, v14

    .line 60
    iget-object v14, v3, LG1/l;->b:Ljava/lang/String;

    iget-object v3, v3, LG1/l;->n:LG1/m;

    move/from16 v18, v12

    move-object v12, v13

    move-object v1, v13

    move-object v13, v6

    move/from16 v6, v17

    move-object/from16 v21, v15

    const/4 v9, 0x3

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LG1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LL1/b;LG1/m;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    const-string v0, ".canonicalName"

    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 64
    const-string v5, "fullPackage"

    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v5, 0x2e

    const/16 v6, 0x5f

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v6, "replace(...)"

    invoke-static {v4, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v6, "_Impl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v3, v4

    goto :goto_5

    .line 68
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    .line 70
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v10, v1}, Landroidx/work/impl/WorkDatabase;->e(LG1/b;)LL1/c;

    move-result-object v0

    iput-object v0, v10, Landroidx/work/impl/WorkDatabase;->c:LL1/c;

    .line 75
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v0

    .line 76
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v10, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v5, v1, LG1/b;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    if-ltz v6, :cond_f

    :goto_7
    add-int/lit8 v11, v6, -0x1

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v11, :cond_e

    goto :goto_8

    :cond_e
    move v6, v11

    const/4 v7, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v6, -0x1

    :goto_9
    if-ltz v6, :cond_10

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 83
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_14

    :goto_a
    add-int/lit8 v5, v0, -0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-gez v5, :cond_12

    goto :goto_b

    :cond_12
    move v0, v5

    const/4 v3, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_14
    :goto_b
    invoke-virtual {v10, v4}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/a;

    .line 89
    iget v3, v2, LH1/a;->a:I

    .line 90
    iget-object v4, v1, LG1/b;->d:LG1/m;

    iget-object v5, v4, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_16

    sget-object v3, Ly7/o;->s:Ly7/o;

    .line 93
    :cond_16
    iget v5, v2, LH1/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 94
    new-array v5, v3, [LH1/a;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, LG1/m;->a([LH1/a;)V

    goto :goto_c

    .line 95
    :cond_18
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()LL1/c;

    move-result-object v0

    .line 96
    const-class v2, LG1/p;

    invoke-static {v2, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;LL1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/p;

    .line 97
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()LL1/c;

    move-result-object v0

    .line 98
    const-class v2, LG1/a;

    invoke-static {v2, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;LL1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    .line 99
    iget v0, v1, LG1/b;->g:I

    if-ne v0, v9, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 100
    :goto_e
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()LL1/c;

    move-result-object v2

    invoke-interface {v2, v0}, LL1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 101
    iget-object v0, v1, LG1/b;->e:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 102
    iget-object v0, v1, LG1/b;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v10, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 103
    const-string v0, "executor"

    iget-object v2, v1, LG1/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    iget-boolean v0, v1, LG1/b;->f:Z

    iput-boolean v0, v10, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 106
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v0

    .line 107
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LG1/b;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, -0x1

    add-int/2addr v7, v11

    if-ltz v7, :cond_1d

    :goto_10
    add-int/lit8 v12, v7, -0x1

    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 114
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_1b
    if-gez v12, :cond_1c

    goto :goto_11

    :cond_1c
    move v7, v12

    const/4 v11, -0x1

    goto :goto_10

    :cond_1d
    :goto_11
    const/4 v7, -0x1

    :goto_12
    if-ltz v7, :cond_1e

    const/4 v11, 0x1

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1f

    .line 115
    iget-object v11, v10, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 116
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " is missing in the database configuration."

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_23

    :goto_14
    add-int/lit8 v3, v0, -0x1

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-gez v3, :cond_21

    goto :goto_15

    :cond_21
    move v0, v3

    goto :goto_14

    .line 124
    :cond_22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_23
    :goto_15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 130
    new-instance v0, Ld2/p;

    .line 131
    iget v2, v8, Ld2/b;->f:I

    .line 132
    invoke-direct {v0, v2}, Ld2/p;-><init>(I)V

    .line 133
    sget-object v3, Ld2/p;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 134
    :try_start_1
    sput-object v0, Ld2/p;->c:Ld2/p;

    .line 135
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    new-instance v2, Lm2/i;

    move-object/from16 v9, p3

    const/4 v3, 0x3

    invoke-direct {v2, v1, v9}, Lm2/i;-><init>(Landroid/content/Context;LV5/l;)V

    move-object/from16 v11, p0

    iput-object v2, v11, Le2/q;->j:Lm2/i;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Le2/j;->a:Ljava/lang/String;

    const/16 v5, 0x17

    if-lt v0, v5, :cond_24

    .line 138
    new-instance v0, Lh2/c;

    invoke-direct {v0, v1, v11}, Lh2/c;-><init>(Landroid/content/Context;Le2/q;)V

    .line 139
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 140
    invoke-static {}, Ld2/p;->d()Ld2/p;

    move-result-object v3

    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v3, v4, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    const/4 v5, 0x1

    .line 141
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i;

    .line 144
    invoke-static {}, Ld2/p;->d()Ld2/p;

    move-result-object v5

    const-string v6, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v5, v4, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 145
    invoke-static {}, Ld2/p;->d()Ld2/p;

    move-result-object v5

    const-string v6, "Unable to create GCM Scheduler"

    .line 146
    iget v5, v5, Ld2/p;->a:I

    if-gt v5, v3, :cond_25

    .line 147
    invoke-static {v4, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_26

    .line 148
    new-instance v0, Lg2/k;

    invoke-direct {v0, v1}, Lg2/k;-><init>(Landroid/content/Context;)V

    .line 149
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 150
    invoke-static {}, Ld2/p;->d()Ld2/p;

    move-result-object v3

    const-string v6, "Created SystemAlarmScheduler"

    invoke-virtual {v3, v4, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    const/4 v5, 0x1

    move-object v0, v6

    .line 151
    :goto_17
    new-instance v3, Lf2/b;

    invoke-direct {v3, v1, v8, v2, v11}, Lf2/b;-><init>(Landroid/content/Context;Ld2/b;Lm2/i;Le2/q;)V

    const/4 v1, 0x2

    new-array v1, v1, [Le2/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Le2/g;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Le2/g;-><init>(Landroid/content/Context;Ld2/b;LV5/l;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 155
    iput-object v2, v11, Le2/q;->a:Landroid/content/Context;

    .line 156
    iput-object v8, v11, Le2/q;->b:Ld2/b;

    .line 157
    iput-object v9, v11, Le2/q;->d:LV5/l;

    .line 158
    iput-object v10, v11, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 159
    iput-object v0, v11, Le2/q;->e:Ljava/util/List;

    .line 160
    iput-object v1, v11, Le2/q;->f:Le2/g;

    .line 161
    new-instance v0, Ln2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Ln2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, v11, Le2/q;->g:Ln2/h;

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v11, Le2/q;->h:Z

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_28

    invoke-static {v2}, Le2/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_18

    .line 164
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_28
    :goto_18
    iget-object v0, v11, Le2/q;->d:LV5/l;

    new-instance v1, Ln2/f;

    invoke-direct {v1, v2, v11}, Ln2/f;-><init>(Landroid/content/Context;Le2/q;)V

    invoke-virtual {v0, v1}, LV5/l;->E(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    .line 166
    :goto_19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_19

    :catch_0
    move-object/from16 v11, p0

    goto :goto_1a

    :catch_1
    move-object/from16 v11, p0

    goto :goto_1b

    :catch_2
    move-object/from16 v11, p0

    goto :goto_1c

    .line 167
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :goto_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v11, v1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v11, v1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v11, v1

    move-object v1, v6

    .line 178
    throw v1

    :cond_2c
    move-object v11, v1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K()Le2/q;
    .locals 2

    .line 1
    sget-object v0, Le2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le2/q;->k:Le2/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Le2/q;->l:Le2/q;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static L(Landroid/content/Context;)Le2/q;
    .locals 2

    .line 1
    sget-object v0, Le2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Le2/q;->K()Le2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lm2/s;
    .locals 2

    .line 1
    new-instance v0, Ln2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln2/c;-><init>(Le2/q;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le2/q;->d:LV5/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln2/d;->s:Lm2/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Le2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Le2/q;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Le2/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Le2/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le2/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lh2/c;->w:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh2/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/job/JobInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Lh2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lm2/q;->k:Lm2/h;

    .line 69
    .line 70
    invoke-virtual {v1}, LG1/r;->a()LM1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v3}, LM1/h;->a()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LG1/r;->j(LM1/h;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Le2/q;->b:Ld2/b;

    .line 90
    .line 91
    iget-object v2, p0, Le2/q;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Le2/j;->a(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LG1/r;->j(LM1/h;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final O(Le2/k;LE4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/q;->d:LV5/l;

    .line 2
    .line 3
    new-instance v1, LB6/n;

    .line 4
    .line 5
    invoke-direct {v1}, LB6/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, LB6/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v1, LB6/n;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v1, LB6/n;->v:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
