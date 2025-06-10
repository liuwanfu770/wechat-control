.class public final Lcom/tencent/matrix/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/c/a$b;
.implements Lcom/tencent/matrix/a/c/d$b;
.implements Lcom/tencent/matrix/report/d$a;


# instance fields
.field public final cpG:Lcom/tencent/matrix/a/a/b;

.field public final cpH:Lcom/tencent/matrix/a/c/b;

.field private final cpI:Lcom/tencent/matrix/a/a;

.field public cpJ:Lcom/tencent/matrix/a/a/d;

.field public cpK:Lcom/tencent/matrix/a/a/a;

.field final mContext:Landroid/content/Context;

.field public mIsStart:Z


# virtual methods
.method public final a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 14

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    .line 178
    new-instance v1, Lcom/tencent/matrix/a/a/c$5;

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/tencent/matrix/a/a/c$5;-><init>(Lcom/tencent/matrix/a/a/c;IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/c/b;->q(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/tencent/matrix/a/a/c$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/matrix/a/a/c$6;-><init>(Lcom/tencent/matrix/a/a/c;Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/c/b;->q(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/IBinder;I)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 117
    new-instance v0, Lcom/tencent/matrix/a/a/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/a/a/c$2;-><init>(Lcom/tencent/matrix/a/a/c;Landroid/os/IBinder;IJ)V

    .line 124
    iget-object v1, p0, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/c/b;->q(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 99
    new-instance v1, Lcom/tencent/matrix/a/a/c$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lcom/tencent/matrix/a/a/c$1;-><init>(Lcom/tencent/matrix/a/a/c;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/c/b;->q(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDetectIssue(Lcom/tencent/matrix/report/c;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c;->cpI:Lcom/tencent/matrix/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/a/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 130
    return-void
.end method
