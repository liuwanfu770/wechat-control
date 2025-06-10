.class final Lcom/tencent/mm/plugin/sport/model/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/model/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CRn:Lcom/tencent/mm/g/a/we;

.field final synthetic CRo:Lcom/tencent/mm/plugin/sport/model/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/model/a$1;Lcom/tencent/mm/g/a/we;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRn:Lcom/tencent/mm/g/a/we;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x2ddca

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRn:Lcom/tencent/mm/g/a/we;

    iget-object v0, v0, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v0, v0, Lcom/tencent/mm/g/a/we$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 56
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGM()Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRh:Lcom/tencent/mm/plugin/sport/model/c;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/model/c;->eGE()Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGA()J

    move-result-wide v2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRn:Lcom/tencent/mm/g/a/we;

    iget-object v0, v0, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v0, v0, Lcom/tencent/mm/g/a/we$a;->action:I

    if-ne v0, v10, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    .line 2027
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/a;->Fy(J)Z

    move-result v0

    .line 68
    :goto_2
    const-string/jumbo v4, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRn:Lcom/tencent/mm/g/a/we;

    iget-object v7, v7, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v7, v7, Lcom/tencent/mm/g/a/we$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/model/a;->eGz()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sport/model/k;->as(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    .line 3027
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/a;->Fy(J)Z

    move-result v0

    goto :goto_2

    .line 74
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGM()Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGA()J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    .line 3145
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRl:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 3146
    const-wide/16 v4, 0x0

    invoke-static {v11, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRl:J

    .line 3148
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRl:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/model/k;->ar(JJ)Z

    move-result v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/model/a;->eGz()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/sport/model/k;->as(JJ)Z

    move-result v5

    .line 80
    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRo:Lcom/tencent/mm/plugin/sport/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    .line 4027
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/a;->Fy(J)Z

    move-result v0

    .line 83
    :goto_3
    const-string/jumbo v6, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v7, "upload step %d %d result %b timeCondition %b stepCountCondition %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sport/model/a$1$1;->CRn:Lcom/tencent/mm/g/a/we;

    iget-object v9, v9, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v9, v9, Lcom/tencent/mm/g/a/we$a;->action:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
