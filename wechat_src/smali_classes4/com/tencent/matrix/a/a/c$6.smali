.class final Lcom/tencent/matrix/a/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/a/c;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpQ:Ljava/lang/String;

.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;

.field final synthetic cpX:Landroid/app/PendingIntent;

.field final synthetic cpY:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/c;Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$6;->cpS:Lcom/tencent/matrix/a/a/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/a/c$6;->cpX:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/tencent/matrix/a/a/c$6;->cpY:Landroid/app/AlarmManager$OnAlarmListener;

    iput-object p4, p0, Lcom/tencent/matrix/a/a/c$6;->cpQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, -0x1

    .line 199
    iget-object v1, p0, Lcom/tencent/matrix/a/a/c$6;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v2, v1, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    .line 199
    iget-object v3, p0, Lcom/tencent/matrix/a/a/c$6;->cpX:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/tencent/matrix/a/a/c$6;->cpY:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v5, p0, Lcom/tencent/matrix/a/a/c$6;->cpQ:Ljava/lang/String;

    .line 1140
    iget-object v1, v2, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v6, v2, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    .line 1764
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/tencent/matrix/g/d;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1767
    :try_start_0
    const-string/jumbo v7, "%s onAlarmRemove operationInfo:%s operationHashCode:%d onAlarmListener:%s onAlarmListenerHashCode:%d\n%s\n\n"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v9, 0x2

    if-nez v3, :cond_2

    move v1, v0

    .line 1768
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v5, v8, v0

    .line 1767
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1774
    invoke-virtual {v6, v0}, Lcom/tencent/matrix/a/a/a$b;->dF(Ljava/lang/String;)V

    .line 1144
    :cond_0
    :goto_2
    new-instance v0, Lcom/tencent/matrix/a/a/a$e;

    invoke-direct {v0, v3}, Lcom/tencent/matrix/a/a/a$e;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v4, v0}, Lcom/tencent/matrix/a/a/a;->a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/a/a$e;)V

    .line 1146
    iget-boolean v0, v2, Lcom/tencent/matrix/a/a/a;->cpp:Z

    if-nez v0, :cond_1

    .line 1147
    invoke-virtual {v2}, Lcom/tencent/matrix/a/a/a;->Fr()V

    .line 200
    :cond_1
    return-void

    .line 1768
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 1769
    :catch_0
    move-exception v0

    .line 1770
    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
