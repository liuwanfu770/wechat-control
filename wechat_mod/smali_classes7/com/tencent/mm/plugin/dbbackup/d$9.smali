.class final Lcom/tencent/mm/plugin/dbbackup/d$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v8, 0x5a31

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 1037
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1051
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Action received: %s, interactive: %s, charging: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1052
    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->i(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->j(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1051
    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->h(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1056
    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->j(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->i(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1060
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Last backup time not matched."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1137
    :goto_2
    return-void

    .line 1037
    :sswitch_0
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto/16 :goto_0

    .line 1039
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1042
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1045
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1048
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 1067
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$9$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$9$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V

    .line 1102
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/d$9$2;

    invoke-direct {v6, p0, v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d$9$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;ZLcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->g(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 1124
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup scheduled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x2719

    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->pLE:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1125
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 1064
    goto :goto_3

    .line 1127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1128
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1130
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup canceled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x271a

    .line 1132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->pLE:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1131
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->o(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->ckN()Z

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1137
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1037
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
