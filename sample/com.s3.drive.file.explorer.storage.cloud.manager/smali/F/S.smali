.class public final LF/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/A;
.implements Lz1/u;


# instance fields
.field public s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/s;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LF/S;->w:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, LF/S;->v:Ljava/lang/Object;

    .line 6
    iget-object v2, v1, LF/s;->a:Landroid/content/Context;

    iput-object v2, v0, LF/S;->t:Ljava/lang/Object;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8
    iget-object v5, v1, LF/s;->B:Ljava/lang/String;

    invoke-static {v2, v5}, LF/N;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iput-object v5, v0, LF/S;->u:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, LF/s;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LF/S;->u:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v5, v1, LF/s;->G:Landroid/app/Notification;

    .line 11
    iget-object v6, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 15
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 16
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 18
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 20
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LF/s;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LF/s;->f:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LF/s;->g:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LF/s;->h:Landroid/app/PendingIntent;

    iget v12, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 26
    :goto_4
    invoke-virtual {v6, v7, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, LF/s;->j:I

    .line 27
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, LF/s;->p:I

    iget v12, v1, LF/s;->q:I

    iget-boolean v13, v1, LF/s;->r:Z

    .line 28
    invoke-virtual {v6, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    if-ge v3, v6, :cond_6

    .line 29
    iget-object v2, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, LF/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 30
    :cond_6
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 31
    iget-object v6, v1, LF/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_7

    move-object v2, v8

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 32
    :goto_6
    invoke-static {v3, v2}, LF/L;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 33
    :goto_7
    iget-object v2, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, LF/s;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 34
    iget-boolean v3, v1, LF/s;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 35
    iget v3, v1, LF/s;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 36
    iget-object v2, v1, LF/s;->n:LF/I;

    instance-of v3, v2, LF/y;

    if-eqz v3, :cond_13

    .line 37
    check-cast v2, LF/y;

    .line 38
    iget-object v3, v2, LF/y;->h:Landroid/app/PendingIntent;

    const v13, 0x7f070080

    if-nez v3, :cond_8

    .line 39
    iget-object v15, v2, LF/y;->l:Ljava/lang/Integer;

    iget-object v3, v2, LF/y;->i:Landroid/app/PendingIntent;

    const v14, 0x7f0f0022

    const v16, 0x7f05002e

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LF/y;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LF/m;

    move-result-object v3

    goto :goto_8

    .line 40
    :cond_8
    iget-object v15, v2, LF/y;->l:Ljava/lang/Integer;

    const v16, 0x7f05002e

    const v14, 0x7f0f0021

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LF/y;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LF/m;

    move-result-object v3

    .line 41
    :goto_8
    iget-object v6, v2, LF/y;->g:Landroid/app/PendingIntent;

    if-nez v6, :cond_9

    move-object v6, v8

    goto :goto_b

    .line 42
    :cond_9
    iget-boolean v7, v2, LF/y;->j:Z

    if-eqz v7, :cond_a

    const v12, 0x7f07007e

    const v13, 0x7f07007e

    goto :goto_9

    :cond_a
    const v12, 0x7f07007c

    const v13, 0x7f07007c

    :goto_9
    if-eqz v7, :cond_b

    const v7, 0x7f0f0020

    const v14, 0x7f0f0020

    goto :goto_a

    :cond_b
    const v7, 0x7f0f001f

    const v14, 0x7f0f001f

    .line 43
    :goto_a
    iget-object v15, v2, LF/y;->k:Ljava/lang/Integer;

    const v16, 0x7f05002d

    move-object v12, v2

    move-object/from16 v17, v6

    .line 44
    invoke-virtual/range {v12 .. v17}, LF/y;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LF/m;

    move-result-object v6

    .line 45
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v2, LF/I;->a:LF/s;

    iget-object v2, v2, LF/s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/m;

    .line 49
    iget-boolean v13, v12, LF/m;->f:Z

    if-eqz v13, :cond_d

    .line 50
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 51
    :cond_d
    const-string v13, "key_action_priority"

    iget-object v14, v12, LF/m;->a:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_d

    :cond_e
    if-le v3, v11, :cond_f

    .line 52
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_f
    :goto_d
    if-eqz v6, :cond_c

    if-ne v3, v11, :cond_c

    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x2

    :cond_11
    if-eqz v6, :cond_12

    if-lt v3, v11, :cond_12

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/m;

    .line 56
    invoke-virtual {v0, v3}, LF/S;->a(LF/m;)V

    goto :goto_e

    .line 57
    :cond_13
    iget-object v2, v1, LF/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/m;

    .line 58
    invoke-virtual {v0, v3}, LF/S;->a(LF/m;)V

    goto :goto_f

    .line 59
    :cond_14
    iget-object v2, v1, LF/s;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    .line 60
    iget-object v3, v0, LF/S;->w:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, LF/s;->l:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 63
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, LF/s;->u:Z

    invoke-static {v3, v6}, LF/J;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 64
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v6, v1, LF/s;->s:Ljava/lang/String;

    invoke-static {v3, v6}, LF/J;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 65
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v8}, LF/J;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, LF/s;->t:Z

    invoke-static {v3, v6}, LF/J;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 67
    iget v3, v1, LF/s;->E:I

    iput v3, v0, LF/S;->s:I

    .line 68
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v6, v1, LF/s;->x:Ljava/lang/String;

    invoke-static {v3, v6}, LF/K;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 69
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v6, v1, LF/s;->z:I

    invoke-static {v3, v6}, LF/K;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 70
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v6, v1, LF/s;->A:I

    invoke-static {v3, v6}, LF/K;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 71
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v8}, LF/K;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 72
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v6, v7}, LF/K;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 73
    iget-object v3, v1, LF/s;->I:Ljava/util/ArrayList;

    iget-object v6, v1, LF/s;->c:Ljava/util/ArrayList;

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_1c

    if-nez v6, :cond_16

    move-object v2, v8

    goto :goto_12

    .line 74
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/b0;

    .line 76
    iget-object v14, v13, LF/b0;->c:Ljava/lang/String;

    if-eqz v14, :cond_17

    goto :goto_11

    .line 77
    :cond_17
    iget-object v13, v13, LF/b0;->a:Ljava/lang/CharSequence;

    if-eqz v13, :cond_18

    .line 78
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "name:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 79
    :cond_18
    const-string v14, ""

    .line 80
    :goto_11
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_12
    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    if-nez v3, :cond_1b

    move-object v3, v2

    goto :goto_13

    .line 81
    :cond_1b
    new-instance v12, Lv/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct {v12, v14}, Lv/f;-><init>(I)V

    .line 82
    invoke-virtual {v12, v2}, Lv/f;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v12, v3}, Lv/f;->addAll(Ljava/util/Collection;)Z

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v12, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v12, Landroid/app/Notification$Builder;

    invoke-static {v12, v3}, LF/K;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 88
    :cond_1d
    iget-object v2, v1, LF/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 89
    iget-object v3, v1, LF/s;->y:Landroid/os/Bundle;

    if-nez v3, :cond_1e

    .line 90
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LF/s;->y:Landroid/os/Bundle;

    .line 91
    :cond_1e
    iget-object v3, v1, LF/s;->y:Landroid/os/Bundle;

    .line 92
    const-string v12, "android.car.EXTENSIONS"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 93
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    :cond_1f
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 95
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x0

    .line 96
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_26

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, LF/m;

    .line 99
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {v9}, LF/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v18

    if-eqz v18, :cond_20

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v18

    move/from16 v4, v18

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    const-string v8, "icon"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v4, "title"

    iget-object v8, v9, LF/m;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    const-string v4, "actionIntent"

    iget-object v8, v9, LF/m;->i:Landroid/app/PendingIntent;

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    iget-object v4, v9, LF/m;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_21

    .line 105
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_17

    .line 106
    :cond_21
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 107
    :goto_17
    const-string v4, "android.support.allowGeneratedReplies"

    iget-boolean v10, v9, LF/m;->d:Z

    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string v4, "extras"

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    iget-object v8, v9, LF/m;->c:[LF/g0;

    if-nez v8, :cond_22

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    const/4 v10, 0x0

    goto/16 :goto_1a

    .line 110
    :cond_22
    array-length v10, v8

    new-array v10, v10, [Landroid/os/Bundle;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    const/4 v2, 0x0

    .line 111
    :goto_18
    array-length v5, v8

    if-ge v2, v5, :cond_25

    .line 112
    aget-object v5, v8, v2

    move-object/from16 v21, v8

    .line 113
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    .line 115
    const-string v6, "resultKey"

    const-string v0, "FlutterLocalNotificationsPluginInputResult"

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "label"

    iget-object v6, v5, LF/g0;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    const-string v0, "choices"

    iget-object v6, v5, LF/g0;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 118
    const-string v0, "allowFreeFormInput"

    iget-boolean v6, v5, LF/g0;->c:Z

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    iget-object v0, v5, LF/g0;->d:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    iget-object v0, v5, LF/g0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 124
    :cond_23
    const-string v0, "allowedDataTypes"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    :cond_24
    aput-object v8, v10, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    goto :goto_18

    :cond_25
    move-object/from16 v22, v6

    .line 126
    :goto_1a
    const-string v0, "remoteInputs"

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "showsUserInterface"

    iget-boolean v2, v9, LF/m;->e:Z

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "semanticAction"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v14, v11, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x1a

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    goto/16 :goto_15

    :cond_26
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 130
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    iget-object v0, v1, LF/s;->y:Landroid/os/Bundle;

    if-nez v0, :cond_27

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LF/s;->y:Landroid/os/Bundle;

    .line 134
    :cond_27
    iget-object v0, v1, LF/s;->y:Landroid/os/Bundle;

    .line 135
    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 136
    iget-object v2, v0, LF/S;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 137
    :goto_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_29

    .line 138
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, LF/s;->y:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LF/M;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1c
    const/16 v3, 0x1a

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    if-lt v2, v3, :cond_2b

    .line 140
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LF/N;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 141
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, LF/N;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, LF/s;->C:Ljava/lang/String;

    invoke-static {v3, v4}, LF/N;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v4, v1, LF/s;->D:J

    invoke-static {v3, v4, v5}, LF/N;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 144
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, LF/s;->E:I

    invoke-static {v3, v4}, LF/N;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 145
    iget-boolean v3, v1, LF/s;->w:Z

    if-eqz v3, :cond_2a

    .line 146
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, LF/s;->v:Z

    invoke-static {v3, v4}, LF/N;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 147
    :cond_2a
    iget-object v3, v1, LF/s;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 148
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 149
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2b
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2c

    .line 152
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/b0;

    .line 153
    iget-object v4, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v3}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    move-result-object v3

    .line 155
    invoke-static {v4, v3}, LF/O;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_1e

    .line 156
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2d

    .line 157
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, LF/s;->F:Z

    invoke-static {v3, v4}, LF/P;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 158
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LF/P;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 159
    :cond_2d
    iget-boolean v1, v1, LF/s;->H:Z

    if-eqz v1, :cond_30

    .line 160
    iget-object v1, v0, LF/S;->v:Ljava/lang/Object;

    check-cast v1, LF/s;

    iget-boolean v1, v1, LF/s;->t:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x2

    .line 161
    iput v1, v0, LF/S;->s:I

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x1

    .line 162
    iput v1, v0, LF/S;->s:I

    .line 163
    :goto_1f
    iget-object v1, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 164
    iget-object v1, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-object/from16 v1, v20

    .line 165
    iget v3, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x4

    .line 166
    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 167
    iget-object v1, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_30

    .line 168
    iget-object v1, v0, LF/S;->v:Ljava/lang/Object;

    check-cast v1, LF/s;

    iget-object v1, v1, LF/s;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 169
    iget-object v1, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, LF/J;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 170
    :cond_2f
    iget-object v1, v0, LF/S;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, LF/S;->s:I

    invoke-static {v1, v2}, LF/N;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_30
    return-void
.end method

.method public constructor <init>(LU6/d;Lm2/l;LU6/g;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lio/flutter/plugin/platform/k;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/k;-><init>(Ljava/lang/Object;)V

    .line 173
    iput-object p1, p0, LF/S;->t:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, LF/S;->u:Ljava/lang/Object;

    .line 175
    iput-object v0, p2, Lm2/l;->u:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, LF/S;->v:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 177
    iput p1, p0, LF/S;->s:I

    return-void
.end method

.method public constructor <init>(Lb4/C;I)V
    .locals 4

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/S;->w:Ljava/lang/Object;

    .line 179
    new-instance p1, LH4/v;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 180
    invoke-direct {p1, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 181
    iput-object p1, p0, LF/S;->t:Ljava/lang/Object;

    .line 182
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF/S;->u:Ljava/lang/Object;

    .line 183
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LF/S;->v:Ljava/lang/Object;

    .line 184
    iput p2, p0, LF/S;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/S;->t:Ljava/lang/Object;

    iput-object p2, p0, LF/S;->u:Ljava/lang/Object;

    iput-object p3, p0, LF/S;->v:Ljava/lang/Object;

    iput-object p4, p0, LF/S;->w:Ljava/lang/Object;

    iput p5, p0, LF/S;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/w;I)V
    .locals 4

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/S;->w:Ljava/lang/Object;

    .line 186
    new-instance p1, LH4/v;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 187
    invoke-direct {p1, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 188
    iput-object p1, p0, LF/S;->t:Ljava/lang/Object;

    .line 189
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF/S;->u:Ljava/lang/Object;

    .line 190
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LF/S;->v:Ljava/lang/Object;

    .line 191
    iput p2, p0, LF/S;->s:I

    return-void
.end method

.method public static d(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LF/m;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, LF/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, LF/m;->i:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v3, p1, LF/m;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    if-lt v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0, v3, v2}, LF/L;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v3, v2}, LF/J;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object v1, p1, LF/m;->c:[LF/g0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2
    array-length v5, v1

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    aget-object v5, v1, v3

    .line 52
    .line 53
    invoke-static {v5}, LF/g0;->a(LF/g0;)Landroid/app/RemoteInput;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    array-length v1, v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-ge v3, v1, :cond_4

    .line 65
    .line 66
    aget-object v5, v2, v3

    .line 67
    .line 68
    invoke-static {v0, v5}, LF/J;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, p1, LF/m;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-boolean v1, p1, LF/m;->d:Z

    .line 90
    .line 91
    const-string v3, "android.support.allowGeneratedReplies"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    if-lt v3, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, LF/M;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    :cond_6
    const-string v1, "android.support.action.semanticAction"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    if-lt v3, v1, :cond_7

    .line 113
    .line 114
    invoke-static {v0, v4}, LF/O;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0x1d

    .line 118
    .line 119
    if-lt v3, v1, :cond_8

    .line 120
    .line 121
    iget-boolean v1, p1, LF/m;->f:Z

    .line 122
    .line 123
    invoke-static {v0, v1}, LF/P;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 124
    .line 125
    .line 126
    :cond_8
    const/16 v1, 0x1f

    .line 127
    .line 128
    if-lt v3, v1, :cond_9

    .line 129
    .line 130
    invoke-static {v0, v4}, LF/Q;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    iget-boolean p1, p1, LF/m;->e:Z

    .line 136
    .line 137
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LF/J;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LF/S;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-static {v0}, LF/J;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, LF/J;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public b(LH4/D;LR3/o;Lb4/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH4/w;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LF/S;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb4/C;

    .line 16
    .line 17
    iget v4, v2, Lb4/C;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, Lb4/C;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, Lb4/C;->l:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, LH4/D;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LH4/D;

    .line 39
    .line 40
    invoke-virtual {v8}, LH4/D;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, LH4/D;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LH4/D;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, LH4/w;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, LH4/w;->y()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, LH4/w;->F(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LF/S;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LH4/v;

    .line 80
    .line 81
    iget-object v10, v9, LH4/v;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6, v3}, LH4/w;->e([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, LH4/v;->u(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LH4/v;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, Lb4/C;->r:I

    .line 99
    .line 100
    iget-object v11, v9, LH4/v;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v11, v6, v3}, LH4/w;->e([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, LH4/v;->u(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, LH4/v;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, LH4/w;->F(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Lb4/C;->e:Lb4/f;

    .line 122
    .line 123
    iget v14, v2, Lb4/C;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v12, 0x15

    .line 129
    .line 130
    if-ne v14, v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v2, Lb4/C;->p:Lb4/F;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, LV5/l;

    .line 137
    .line 138
    sget-object v11, LH4/F;->f:[B

    .line 139
    .line 140
    invoke-direct {v3, v12, v5, v5, v11}, LV5/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12, v3}, Lb4/f;->a(ILV5/l;)Lb4/F;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, Lb4/C;->p:Lb4/F;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v11, v2, Lb4/C;->k:LR3/o;

    .line 152
    .line 153
    new-instance v5, Lb4/E;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v5, v7, v12, v15, v10}, Lb4/E;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, v11, v5}, Lb4/F;->b(LH4/D;LR3/o;Lb4/E;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LF/S;->v:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    :goto_2
    iget-object v11, v2, Lb4/C;->g:Landroid/util/SparseBooleanArray;

    .line 181
    .line 182
    if-lez v10, :cond_1b

    .line 183
    .line 184
    iget-object v15, v9, LH4/v;->b:[B

    .line 185
    .line 186
    const/4 v12, 0x5

    .line 187
    invoke-virtual {v1, v15, v6, v12}, LH4/w;->e([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v9, v8}, LH4/v;->u(I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xd

    .line 203
    .line 204
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-virtual {v9, v6}, LH4/v;->u(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    iget v6, v1, LH4/w;->b:I

    .line 219
    .line 220
    add-int v12, v6, v16

    .line 221
    .line 222
    const/16 v17, -0x1

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v9, -0x1

    .line 233
    :goto_3
    iget v7, v1, LH4/w;->b:I

    .line 234
    .line 235
    if-ge v7, v12, :cond_13

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    iget v3, v1, LH4/w;->b:I

    .line 248
    .line 249
    add-int v3, v3, v20

    .line 250
    .line 251
    if-le v3, v12, :cond_5

    .line 252
    .line 253
    :goto_4
    move-object/from16 v20, v5

    .line 254
    .line 255
    move/from16 v24, v8

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_5
    const/16 v20, 0xac

    .line 261
    .line 262
    const/16 v22, 0x87

    .line 263
    .line 264
    const/16 v23, 0x81

    .line 265
    .line 266
    move/from16 v24, v8

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    if-ne v7, v8, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, LH4/w;->u()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const-wide/32 v25, 0x41432d33

    .line 276
    .line 277
    .line 278
    cmp-long v27, v7, v25

    .line 279
    .line 280
    if-nez v27, :cond_6

    .line 281
    .line 282
    const/16 v9, 0x81

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 286
    .line 287
    .line 288
    cmp-long v23, v7, v25

    .line 289
    .line 290
    if-nez v23, :cond_7

    .line 291
    .line 292
    const/16 v9, 0x87

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const-wide/32 v22, 0x41432d34

    .line 296
    .line 297
    .line 298
    cmp-long v25, v7, v22

    .line 299
    .line 300
    if-nez v25, :cond_8

    .line 301
    .line 302
    :goto_5
    const/16 v9, 0xac

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const-wide/32 v22, 0x48455643

    .line 306
    .line 307
    .line 308
    cmp-long v20, v7, v22

    .line 309
    .line 310
    if-nez v20, :cond_9

    .line 311
    .line 312
    const/16 v9, 0x24

    .line 313
    .line 314
    :cond_9
    :goto_6
    move-object/from16 v20, v5

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_a
    const/16 v8, 0x6a

    .line 320
    .line 321
    if-ne v7, v8, :cond_b

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    const/4 v8, 0x4

    .line 326
    const/16 v9, 0x81

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_b
    const/16 v8, 0x7a

    .line 331
    .line 332
    if-ne v7, v8, :cond_c

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    const/4 v8, 0x4

    .line 337
    const/16 v9, 0x87

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_c
    const/16 v8, 0x7f

    .line 342
    .line 343
    if-ne v7, v8, :cond_d

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/16 v8, 0x15

    .line 350
    .line 351
    if-ne v7, v8, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    const/16 v8, 0x7b

    .line 355
    .line 356
    if-ne v7, v8, :cond_e

    .line 357
    .line 358
    const/16 v7, 0x8a

    .line 359
    .line 360
    move-object/from16 v20, v5

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    const/16 v9, 0x8a

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/16 v8, 0xa

    .line 367
    .line 368
    if-ne v7, v8, :cond_f

    .line 369
    .line 370
    sget-object v0, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    invoke-virtual {v1, v7, v0}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    const/16 v8, 0x59

    .line 383
    .line 384
    if-ne v7, v8, :cond_11

    .line 385
    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_7
    iget v7, v1, LH4/w;->b:I

    .line 392
    .line 393
    if-ge v7, v3, :cond_10

    .line 394
    .line 395
    sget-object v7, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    invoke-virtual {v1, v9, v7}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x4

    .line 410
    new-array v9, v8, [B

    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v1, v9, v5, v8}, LH4/w;->e([BII)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lb4/D;

    .line 419
    .line 420
    invoke-direct {v5, v7, v9}, Lb4/D;-><init>(Ljava/lang/String;[B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v20

    .line 427
    .line 428
    const/16 v8, 0x59

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    move-object/from16 v20, v5

    .line 432
    .line 433
    const/4 v8, 0x4

    .line 434
    const/16 v9, 0x59

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    move-object/from16 v20, v5

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    const/16 v5, 0x6f

    .line 441
    .line 442
    if-ne v7, v5, :cond_12

    .line 443
    .line 444
    const/16 v5, 0x101

    .line 445
    .line 446
    const/16 v9, 0x101

    .line 447
    .line 448
    :cond_12
    :goto_8
    iget v5, v1, LH4/w;->b:I

    .line 449
    .line 450
    sub-int/2addr v3, v5

    .line 451
    invoke-virtual {v1, v3}, LH4/w;->F(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, v20

    .line 455
    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    move/from16 v8, v24

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_13
    move-object/from16 v21, v3

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :goto_9
    invoke-virtual {v1, v12}, LH4/w;->E(I)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LV5/l;

    .line 470
    .line 471
    iget-object v5, v1, LH4/w;->a:[B

    .line 472
    .line 473
    invoke-static {v5, v6, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-direct {v3, v9, v0, v4, v5}, LV5/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    if-eq v15, v0, :cond_14

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    if-ne v15, v0, :cond_15

    .line 485
    .line 486
    :cond_14
    move v15, v9

    .line 487
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 488
    .line 489
    sub-int v10, v10, v16

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    if-ne v14, v0, :cond_16

    .line 493
    .line 494
    move v4, v15

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    move/from16 v4, v24

    .line 497
    .line 498
    :goto_a
    invoke-virtual {v11, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    move-object/from16 v6, v20

    .line 505
    .line 506
    move-object/from16 v0, v21

    .line 507
    .line 508
    const/16 v5, 0x15

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    const/16 v5, 0x15

    .line 512
    .line 513
    if-ne v14, v0, :cond_18

    .line 514
    .line 515
    if-ne v15, v5, :cond_18

    .line 516
    .line 517
    iget-object v3, v2, Lb4/C;->p:Lb4/F;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    invoke-virtual {v13, v15, v3}, Lb4/f;->a(ILV5/l;)Lb4/F;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_b
    move-object/from16 v6, v20

    .line 525
    .line 526
    if-ne v14, v0, :cond_1a

    .line 527
    .line 528
    const/16 v0, 0x2000

    .line 529
    .line 530
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    move/from16 v0, v24

    .line 535
    .line 536
    if-ge v0, v7, :cond_19

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_19
    move-object/from16 v0, v21

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1a
    move/from16 v0, v24

    .line 543
    .line 544
    :goto_c
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    move-object v3, v0

    .line 553
    move-object v5, v6

    .line 554
    move-object/from16 v4, v17

    .line 555
    .line 556
    move-object/from16 v9, v18

    .line 557
    .line 558
    move/from16 v7, v19

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v8, 0x3

    .line 562
    const/16 v12, 0x15

    .line 563
    .line 564
    const/16 v15, 0x2000

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1b
    move-object v0, v3

    .line 571
    move-object/from16 v17, v4

    .line 572
    .line 573
    move-object v6, v5

    .line 574
    move/from16 v19, v7

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v5, 0x0

    .line 581
    :goto_e
    iget-object v3, v2, Lb4/C;->f:Landroid/util/SparseArray;

    .line 582
    .line 583
    if-ge v5, v1, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v8, 0x1

    .line 594
    invoke-virtual {v11, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 595
    .line 596
    .line 597
    iget-object v9, v2, Lb4/C;->h:Landroid/util/SparseBooleanArray;

    .line 598
    .line 599
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lb4/F;

    .line 607
    .line 608
    if-eqz v8, :cond_1d

    .line 609
    .line 610
    iget-object v9, v2, Lb4/C;->p:Lb4/F;

    .line 611
    .line 612
    if-eq v8, v9, :cond_1c

    .line 613
    .line 614
    iget-object v9, v2, Lb4/C;->k:LR3/o;

    .line 615
    .line 616
    new-instance v10, Lb4/E;

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move/from16 v13, v19

    .line 620
    .line 621
    const/16 v15, 0x2000

    .line 622
    .line 623
    invoke-direct {v10, v13, v4, v15, v12}, Lb4/E;-><init>(IIII)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v17

    .line 627
    .line 628
    invoke-interface {v8, v4, v9, v10}, Lb4/F;->b(LH4/D;LR3/o;Lb4/E;)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1c
    move-object/from16 v4, v17

    .line 633
    .line 634
    move/from16 v13, v19

    .line 635
    .line 636
    const/16 v15, 0x2000

    .line 637
    .line 638
    :goto_f
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    move-object/from16 v4, v17

    .line 643
    .line 644
    move/from16 v13, v19

    .line 645
    .line 646
    const/16 v15, 0x2000

    .line 647
    .line 648
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    move-object/from16 v17, v4

    .line 651
    .line 652
    move/from16 v19, v13

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1e
    const/4 v5, 0x2

    .line 656
    if-ne v14, v5, :cond_20

    .line 657
    .line 658
    iget-boolean v0, v2, Lb4/C;->m:Z

    .line 659
    .line 660
    if-nez v0, :cond_1f

    .line 661
    .line 662
    iget-object v0, v2, Lb4/C;->k:LR3/o;

    .line 663
    .line 664
    invoke-interface {v0}, LR3/o;->e()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    iput v0, v2, Lb4/C;->l:I

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    iput-boolean v1, v2, Lb4/C;->m:Z

    .line 672
    .line 673
    :cond_1f
    move-object/from16 v4, p0

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_20
    move-object/from16 v4, p0

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    const/4 v1, 0x1

    .line 680
    iget v5, v4, LF/S;->s:I

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 683
    .line 684
    .line 685
    if-ne v14, v1, :cond_21

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    goto :goto_11

    .line 689
    :cond_21
    iget v0, v2, Lb4/C;->l:I

    .line 690
    .line 691
    add-int/lit8 v6, v0, -0x1

    .line 692
    .line 693
    :goto_11
    iput v6, v2, Lb4/C;->l:I

    .line 694
    .line 695
    if-nez v6, :cond_22

    .line 696
    .line 697
    iget-object v0, v2, Lb4/C;->k:LR3/o;

    .line 698
    .line 699
    invoke-interface {v0}, LR3/o;->e()V

    .line 700
    .line 701
    .line 702
    iput-boolean v1, v2, Lb4/C;->m:Z

    .line 703
    .line 704
    :cond_22
    :goto_12
    return-void
.end method

.method public e(LB6/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v1, LP/e0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LP/e0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    new-instance v1, LP/d0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LP/b0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, LP/c0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LP/b0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LP/b0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LP/b0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-lt v5, v2, :cond_7

    .line 66
    .line 67
    iget v2, p1, LB6/j;->s:I

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lx/e;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eq v2, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/d;->N(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/d;->N(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    iget-object v2, p1, LB6/j;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v2, p1, LB6/j;->v:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    if-lt v5, v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v2}, Lio/flutter/embedding/engine/renderer/d;->s(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    if-lt v5, v3, :cond_c

    .line 118
    .line 119
    iget v2, p1, LB6/j;->t:I

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Lx/e;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    if-eq v2, v6, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/d;->M(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/d;->M(Z)V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_2
    iget-object v1, p1, LB6/j;->w:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v1, p1, LB6/j;->x:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const/16 v2, 0x1c

    .line 159
    .line 160
    if-lt v5, v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0, v1}, LN/c;->t(Landroid/view/Window;I)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v1, p1, LB6/j;->y:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    if-lt v5, v7, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/d;->A(Landroid/view/Window;Z)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iput-object p1, p0, LF/S;->w:Ljava/lang/Object;

    .line 185
    .line 186
    return-void
.end method

.method public f(Lr0/j;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LF/S;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz1/w;

    .line 16
    .line 17
    iget v4, v2, Lz1/w;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, Lz1/w;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, Lz1/w;->n:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lr0/o;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lr0/o;

    .line 39
    .line 40
    invoke-virtual {v8}, Lr0/o;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Lr0/o;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr0/o;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Lr0/j;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lr0/j;->A()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, Lr0/j;->H(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LF/S;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LH4/v;

    .line 80
    .line 81
    iget-object v10, v9, LH4/v;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6, v3}, Lr0/j;->f([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, LH4/v;->u(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LH4/v;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, Lz1/w;->t:I

    .line 99
    .line 100
    iget-object v11, v9, LH4/v;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v11, v6, v3}, Lr0/j;->f([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, LH4/v;->u(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, LH4/v;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, Lr0/j;->H(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Lz1/w;->f:Lb4/f;

    .line 122
    .line 123
    iget v14, v2, Lz1/w;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    if-ne v14, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v2, Lz1/w;->r:Lz1/y;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, LH4/u;

    .line 136
    .line 137
    sget-object v21, Lr0/p;->f:[B

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LH4/u;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5, v3}, Lb4/f;->b(ILH4/u;)Lz1/y;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Lz1/w;->r:Lz1/y;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v12, v2, Lz1/w;->m:LT0/o;

    .line 161
    .line 162
    new-instance v11, Lb4/E;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-direct {v11, v7, v5, v15, v10}, Lb4/E;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4, v12, v11}, Lz1/y;->g(Lr0/o;LT0/o;Lb4/E;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v3, v0, LF/S;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, LF/S;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Landroid/util/SparseIntArray;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    :goto_2
    iget-object v12, v2, Lz1/w;->i:Landroid/util/SparseBooleanArray;

    .line 190
    .line 191
    if-lez v11, :cond_1d

    .line 192
    .line 193
    iget-object v15, v9, LH4/v;->b:[B

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-virtual {v1, v15, v6, v5}, Lr0/j;->f([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, LH4/v;->r(I)V

    .line 200
    .line 201
    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    invoke-virtual {v9, v15}, LH4/v;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v9, v8}, LH4/v;->u(I)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-virtual {v9, v6}, LH4/v;->u(I)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xc

    .line 222
    .line 223
    invoke-virtual {v9, v6}, LH4/v;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    iget v6, v1, Lr0/j;->b:I

    .line 228
    .line 229
    add-int v5, v6, v16

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, -0x1

    .line 234
    .line 235
    move-object/from16 v26, v22

    .line 236
    .line 237
    move-object/from16 v28, v26

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    :goto_3
    iget v9, v1, Lr0/j;->b:I

    .line 244
    .line 245
    if-ge v9, v5, :cond_5

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    iget v0, v1, Lr0/j;->b:I

    .line 256
    .line 257
    add-int v0, v0, v24

    .line 258
    .line 259
    if-le v0, v5, :cond_6

    .line 260
    .line 261
    :cond_5
    move-object/from16 v17, v3

    .line 262
    .line 263
    move-object/from16 v30, v4

    .line 264
    .line 265
    move/from16 v31, v7

    .line 266
    .line 267
    move/from16 v32, v8

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_6
    const/16 v24, 0xac

    .line 273
    .line 274
    const/16 v25, 0x87

    .line 275
    .line 276
    const/16 v29, 0x81

    .line 277
    .line 278
    move-object/from16 v30, v4

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    if-ne v9, v4, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lr0/j;->w()J

    .line 284
    .line 285
    .line 286
    move-result-wide v31

    .line 287
    const-wide/32 v33, 0x41432d33

    .line 288
    .line 289
    .line 290
    cmp-long v4, v31, v33

    .line 291
    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    const/16 v23, 0x81

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 298
    .line 299
    .line 300
    cmp-long v4, v31, v33

    .line 301
    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    const/16 v23, 0x87

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 308
    .line 309
    .line 310
    cmp-long v4, v31, v33

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    :goto_4
    const/16 v23, 0xac

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 318
    .line 319
    .line 320
    cmp-long v4, v31, v24

    .line 321
    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    const/16 v23, 0x24

    .line 325
    .line 326
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 327
    .line 328
    :goto_6
    move/from16 v31, v7

    .line 329
    .line 330
    move/from16 v32, v8

    .line 331
    .line 332
    const/4 v7, 0x4

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_b
    const/16 v4, 0x6a

    .line 336
    .line 337
    if-ne v9, v4, :cond_c

    .line 338
    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    move/from16 v31, v7

    .line 342
    .line 343
    move/from16 v32, v8

    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    const/16 v23, 0x81

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_c
    const/16 v4, 0x7a

    .line 351
    .line 352
    if-ne v9, v4, :cond_d

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    move/from16 v31, v7

    .line 357
    .line 358
    move/from16 v32, v8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    const/16 v23, 0x87

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_d
    const/16 v4, 0x7f

    .line 366
    .line 367
    if-ne v9, v4, :cond_10

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v9, 0x15

    .line 374
    .line 375
    if-ne v4, v9, :cond_e

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    const/16 v9, 0xe

    .line 379
    .line 380
    if-ne v4, v9, :cond_f

    .line 381
    .line 382
    const/16 v23, 0x88

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    const/16 v9, 0x21

    .line 386
    .line 387
    if-ne v4, v9, :cond_a

    .line 388
    .line 389
    const/16 v23, 0x8b

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    const/16 v4, 0x7b

    .line 393
    .line 394
    if-ne v9, v4, :cond_11

    .line 395
    .line 396
    const/16 v4, 0x8a

    .line 397
    .line 398
    move-object/from16 v17, v3

    .line 399
    .line 400
    move/from16 v31, v7

    .line 401
    .line 402
    move/from16 v32, v8

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    const/16 v23, 0x8a

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_11
    const/16 v4, 0xa

    .line 410
    .line 411
    if-ne v9, v4, :cond_12

    .line 412
    .line 413
    sget-object v4, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    const/4 v9, 0x3

    .line 416
    invoke-virtual {v1, v9, v4}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 425
    .line 426
    .line 427
    move-result v27

    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    move-object/from16 v26, v4

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_12
    const/16 v4, 0x59

    .line 434
    .line 435
    if-ne v9, v4, :cond_14

    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_7
    iget v4, v1, Lr0/j;->b:I

    .line 443
    .line 444
    if-ge v4, v0, :cond_13

    .line 445
    .line 446
    sget-object v4, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    move/from16 v31, v7

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    invoke-virtual {v1, v7, v4}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    const/4 v7, 0x4

    .line 465
    new-array v3, v7, [B

    .line 466
    .line 467
    move/from16 v32, v8

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v1, v3, v8, v7}, Lr0/j;->f([BII)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lz1/x;

    .line 474
    .line 475
    invoke-direct {v8, v4, v3}, Lz1/x;-><init>(Ljava/lang/String;[B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    move/from16 v7, v31

    .line 484
    .line 485
    move/from16 v8, v32

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_13
    move-object/from16 v17, v3

    .line 489
    .line 490
    move/from16 v31, v7

    .line 491
    .line 492
    move/from16 v32, v8

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    move-object/from16 v28, v9

    .line 496
    .line 497
    const/16 v23, 0x59

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_14
    move-object/from16 v17, v3

    .line 501
    .line 502
    move/from16 v31, v7

    .line 503
    .line 504
    move/from16 v32, v8

    .line 505
    .line 506
    const/4 v7, 0x4

    .line 507
    const/16 v3, 0x6f

    .line 508
    .line 509
    if-ne v9, v3, :cond_15

    .line 510
    .line 511
    const/16 v3, 0x101

    .line 512
    .line 513
    const/16 v23, 0x101

    .line 514
    .line 515
    :cond_15
    :goto_8
    iget v3, v1, Lr0/j;->b:I

    .line 516
    .line 517
    sub-int/2addr v0, v3

    .line 518
    invoke-virtual {v1, v0}, Lr0/j;->H(I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v4, v30

    .line 526
    .line 527
    move/from16 v7, v31

    .line 528
    .line 529
    move/from16 v8, v32

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :goto_9
    invoke-virtual {v1, v5}, Lr0/j;->G(I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, LH4/u;

    .line 537
    .line 538
    iget-object v3, v1, Lr0/j;->a:[B

    .line 539
    .line 540
    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 541
    .line 542
    .line 543
    move-result-object v29

    .line 544
    move-object/from16 v24, v0

    .line 545
    .line 546
    move/from16 v25, v23

    .line 547
    .line 548
    invoke-direct/range {v24 .. v29}, LH4/u;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x6

    .line 552
    if-eq v15, v3, :cond_16

    .line 553
    .line 554
    const/4 v3, 0x5

    .line 555
    if-ne v15, v3, :cond_17

    .line 556
    .line 557
    :cond_16
    move/from16 v15, v23

    .line 558
    .line 559
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 560
    .line 561
    sub-int v11, v11, v16

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    if-ne v14, v3, :cond_18

    .line 565
    .line 566
    move v4, v15

    .line 567
    goto :goto_a

    .line 568
    :cond_18
    move/from16 v4, v32

    .line 569
    .line 570
    :goto_a
    invoke-virtual {v12, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_19

    .line 575
    .line 576
    move-object/from16 v3, v17

    .line 577
    .line 578
    const/16 v5, 0x15

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_19
    const/16 v5, 0x15

    .line 582
    .line 583
    if-ne v14, v3, :cond_1a

    .line 584
    .line 585
    if-ne v15, v5, :cond_1a

    .line 586
    .line 587
    iget-object v0, v2, Lz1/w;->r:Lz1/y;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1a
    invoke-virtual {v13, v15, v0}, Lb4/f;->b(ILH4/u;)Lz1/y;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_b
    if-ne v14, v3, :cond_1c

    .line 595
    .line 596
    const/16 v3, 0x2000

    .line 597
    .line 598
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    move/from16 v3, v32

    .line 603
    .line 604
    if-ge v3, v6, :cond_1b

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1b
    move-object/from16 v3, v17

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1c
    move/from16 v3, v32

    .line 611
    .line 612
    :goto_c
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v3, v17

    .line 616
    .line 617
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_d
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v9, v22

    .line 623
    .line 624
    move-object/from16 v4, v30

    .line 625
    .line 626
    move/from16 v7, v31

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v8, 0x3

    .line 630
    const/16 v15, 0x2000

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1d
    move-object/from16 v30, v4

    .line 635
    .line 636
    move/from16 v31, v7

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v8, 0x0

    .line 643
    :goto_e
    iget-object v1, v2, Lz1/w;->h:Landroid/util/SparseArray;

    .line 644
    .line 645
    if-ge v8, v0, :cond_20

    .line 646
    .line 647
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v6, 0x1

    .line 656
    invoke-virtual {v12, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v2, Lz1/w;->j:Landroid/util/SparseBooleanArray;

    .line 660
    .line 661
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lz1/y;

    .line 669
    .line 670
    if-eqz v6, :cond_1f

    .line 671
    .line 672
    iget-object v7, v2, Lz1/w;->r:Lz1/y;

    .line 673
    .line 674
    if-eq v6, v7, :cond_1e

    .line 675
    .line 676
    iget-object v7, v2, Lz1/w;->m:LT0/o;

    .line 677
    .line 678
    new-instance v9, Lb4/E;

    .line 679
    .line 680
    const/4 v11, 0x1

    .line 681
    move/from16 v13, v31

    .line 682
    .line 683
    const/16 v15, 0x2000

    .line 684
    .line 685
    invoke-direct {v9, v13, v4, v15, v11}, Lb4/E;-><init>(IIII)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v30

    .line 689
    .line 690
    invoke-interface {v6, v4, v7, v9}, Lz1/y;->g(Lr0/o;LT0/o;Lb4/E;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1e
    move-object/from16 v4, v30

    .line 695
    .line 696
    move/from16 v13, v31

    .line 697
    .line 698
    const/16 v15, 0x2000

    .line 699
    .line 700
    :goto_f
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1f
    move-object/from16 v4, v30

    .line 705
    .line 706
    move/from16 v13, v31

    .line 707
    .line 708
    const/16 v15, 0x2000

    .line 709
    .line 710
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 711
    .line 712
    move-object/from16 v30, v4

    .line 713
    .line 714
    move/from16 v31, v13

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_20
    const/4 v5, 0x2

    .line 718
    if-ne v14, v5, :cond_22

    .line 719
    .line 720
    iget-boolean v0, v2, Lz1/w;->o:Z

    .line 721
    .line 722
    if-nez v0, :cond_21

    .line 723
    .line 724
    iget-object v0, v2, Lz1/w;->m:LT0/o;

    .line 725
    .line 726
    invoke-interface {v0}, LT0/o;->e()V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    iput v0, v2, Lz1/w;->n:I

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    iput-boolean v3, v2, Lz1/w;->o:Z

    .line 734
    .line 735
    :cond_21
    move-object/from16 v4, p0

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_22
    move-object/from16 v4, p0

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    const/4 v3, 0x1

    .line 742
    iget v5, v4, LF/S;->s:I

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 745
    .line 746
    .line 747
    if-ne v14, v3, :cond_23

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    goto :goto_11

    .line 751
    :cond_23
    iget v0, v2, Lz1/w;->n:I

    .line 752
    .line 753
    add-int/lit8 v6, v0, -0x1

    .line 754
    .line 755
    :goto_11
    iput v6, v2, Lz1/w;->n:I

    .line 756
    .line 757
    if-nez v6, :cond_24

    .line 758
    .line 759
    iget-object v0, v2, Lz1/w;->m:LT0/o;

    .line 760
    .line 761
    invoke-interface {v0}, LT0/o;->e()V

    .line 762
    .line 763
    .line 764
    iput-boolean v3, v2, Lz1/w;->o:Z

    .line 765
    .line 766
    :cond_24
    :goto_12
    return-void
.end method

.method public g(Lr0/o;LT0/o;Lb4/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LF/S;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF/S;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB6/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LF/S;->e(LB6/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
