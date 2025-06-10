.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$b;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const-wide/16 v6, 0x1

    const v0, 0x340d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v12

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v13

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$b;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v2, "finder_private_msg_entrance"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v14

    .line 151
    if-eqz v14, :cond_2

    .line 1101
    iget-object v0, v14, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 151
    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_2

    .line 152
    if-gtz v13, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x500c

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5c1

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    :cond_0
    move v0, v8

    .line 169
    :cond_1
    :goto_0
    const-string/jumbo v1, "Finder.MsgRedDotHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[checkMsgRedDot] token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, [normalUnReadCount:redDotCount]=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] greetUnReadCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ctrlType=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v14, :cond_5

    .line 3101
    iget-object v0, v14, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const v0, 0x340d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_2
    if-eqz v14, :cond_4

    .line 2101
    iget-object v0, v14, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 158
    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_4

    .line 159
    const-string/jumbo v0, "finder_private_msg_entrance"

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 160
    :goto_2
    if-eq v0, v12, :cond_1

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x500c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 162
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5c1

    move-wide v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 159
    goto :goto_2

    :cond_4
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
