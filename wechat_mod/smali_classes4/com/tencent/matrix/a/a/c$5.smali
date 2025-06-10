.class final Lcom/tencent/matrix/a/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/a/c;->a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpL:I

.field final synthetic cpQ:Ljava/lang/String;

.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;

.field final synthetic cpU:J

.field final synthetic cpV:J

.field final synthetic cpW:J

.field final synthetic cpX:Landroid/app/PendingIntent;

.field final synthetic cpY:Landroid/app/AlarmManager$OnAlarmListener;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/c;IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$5;->cpS:Lcom/tencent/matrix/a/a/c;

    iput p2, p0, Lcom/tencent/matrix/a/a/c$5;->val$type:I

    iput-wide p3, p0, Lcom/tencent/matrix/a/a/c$5;->cpU:J

    iput-wide p5, p0, Lcom/tencent/matrix/a/a/c$5;->cpV:J

    iput-wide p7, p0, Lcom/tencent/matrix/a/a/c$5;->cpW:J

    iput p9, p0, Lcom/tencent/matrix/a/a/c$5;->cpL:I

    iput-object p10, p0, Lcom/tencent/matrix/a/a/c$5;->cpX:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/tencent/matrix/a/a/c$5;->cpY:Landroid/app/AlarmManager$OnAlarmListener;

    iput-object p12, p0, Lcom/tencent/matrix/a/a/c$5;->cpQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/a/c$5;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v11, v2, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    .line 181
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/a/a/c$5;->val$type:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/a/a/c$5;->cpU:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/matrix/a/a/c$5;->cpV:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/a/c$5;->cpW:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/a/a/c$5;->cpL:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/a/a/c$5;->cpX:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/a/a/c$5;->cpY:Landroid/app/AlarmManager$OnAlarmListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/a/a/c$5;->cpQ:Ljava/lang/String;

    .line 1117
    iget-boolean v14, v11, Lcom/tencent/matrix/a/a/a;->cpp:Z

    if-eqz v14, :cond_0

    .line 1118
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "in foreground, ignore alarm event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v14, v11, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    if-eqz v14, :cond_1

    .line 1123
    iget-object v14, v11, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    .line 1750
    const-string/jumbo v15, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v15 .. v17}, Lcom/tencent/matrix/g/d;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 1753
    :try_start_0
    const-string/jumbo v16, "%s onAlarmSet type:%d triggerAtMillis:%d windowMillis:%d intervalMillis:%d flags:%d operationInfo:%s operationHashCode:%d onAlarmListener:%s onAlarmListenerHashCode:%d\n%s\n\n"

    const/16 v17, 0xb

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/4 v15, 0x1

    .line 1754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v15

    const/4 v15, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v17, v15

    const/4 v12, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v17, v12

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/4 v2, 0x6

    aput-object v8, v17, v2

    const/4 v12, 0x7

    if-nez v8, :cond_2

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/16 v2, 0x8

    aput-object v9, v17, v2

    const/16 v12, 0x9

    if-nez v9, :cond_3

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/16 v2, 0xa

    aput-object v10, v17, v2

    .line 1753
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1760
    invoke-virtual {v14, v2}, Lcom/tencent/matrix/a/a/a$b;->dF(Ljava/lang/String;)V

    .line 1126
    :cond_1
    :goto_3
    new-instance v2, Lcom/tencent/matrix/a/a/a$a;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/matrix/a/a/a$a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    .line 1128
    iget-object v3, v2, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v4, v2, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    invoke-virtual {v11, v3, v4}, Lcom/tencent/matrix/a/a/a;->a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/a/a$e;)V

    .line 1130
    iget-object v3, v11, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-virtual {v11}, Lcom/tencent/matrix/a/a/a;->Fr()V

    goto :goto_0

    .line 1754
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_2

    .line 1755
    :catch_0
    move-exception v2

    .line 1756
    const-string/jumbo v12, "MicroMsg.AlarmDetector"

    invoke-virtual {v2}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v13}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
