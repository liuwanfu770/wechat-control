.class public final Lcom/tencent/mm/plugin/priority/model/d$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic yIC:Lcom/tencent/mm/plugin/priority/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/model/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/d$a;->yIC:Lcom/tencent/mm/plugin/priority/model/d;

    .line 48
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v10, 0x15703

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 57
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Priority.PriorityTaskRunner"

    const-string/jumbo v1, "priority runner tick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d$a;->yIC:Lcom/tencent/mm/plugin/priority/model/d;

    .line 1100
    iget-object v1, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    if-eqz v1, :cond_1

    .line 1101
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d$a;->removeMessages(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d$a;->yIC:Lcom/tencent/mm/plugin/priority/model/d;

    .line 2021
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/d;->Dn(J)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    .line 2358
    iget-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2359
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v6

    .line 2360
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 3189
    iget-wide v2, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 2360
    iget-wide v4, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 3414
    iget v6, v6, Lcom/tencent/mm/au/g;->iiB:I

    .line 2360
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/au/e;->a(JJI)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 60
    :goto_2
    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->dXA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 63
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CFileAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/b/a;

    move-result-object v0

    .line 4239
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    .line 63
    :goto_3
    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CFileAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/a/b/a;->dXt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CFileAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/b/a;->start()V

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/b/c;->dXC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d$a;->yIC:Lcom/tencent/mm/plugin/priority/model/d;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    const v0, 0x15703

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.Priority.PriorityTaskRunner"

    const-string/jumbo v2, "handle priority msg"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 2363
    goto/16 :goto_2

    :cond_5
    move v0, v8

    .line 2366
    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 4239
    goto :goto_3

    .line 72
    :pswitch_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/priority/model/b/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/b/a;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :goto_4
    :try_start_4
    const-string/jumbo v1, "MicroMsg.Priority.PriorityTaskRunner"

    const-string/jumbo v4, "Once Run Task %s Use Time %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/b/a;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string/jumbo v4, "MicroMsg.Priority.PriorityTaskRunner"

    const-string/jumbo v5, "MESSAGE_ONCE_RUN_TASK %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/b/a;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
