.class final Lcom/tencent/mm/plugin/gamelife/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/api/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/e;->dvR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "gameLifeHistoryNode",
        "Lcom/tencent/mm/plugin/game/api/IGameExternalService$GameLifeHistoryNode;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic whn:Lcom/tencent/mm/plugin/gamelife/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$c;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/api/c$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x2f5b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    const-string/jumbo v1, "checkHistoryConversation gameLifeHistoryNode null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/api/c$b;->vyC:Z

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$c;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->e(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/e/e;->dvN()Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v1

    .line 149
    iget v0, p1, Lcom/tencent/mm/plugin/game/api/c$b;->vyD:I

    .line 150
    const-string/jumbo v2, "GameLife.ConversationPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkHistoryConversation sysrowid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    if-gt v0, v2, :cond_2

    .line 155
    iput v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$c;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->e(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v3

    .line 157
    iget-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v3, v4, v5, v0, v7}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 158
    const-string/jumbo v2, "single"

    const/4 v0, 0x4

    .line 167
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_updateTime:J

    .line 162
    iput v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    .line 163
    const-string/jumbo v0, "@gamelifehistory"

    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102e6f

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digest:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$c;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->e(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v3

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/gamelife/e/e;->replace(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 167
    const-string/jumbo v2, "single"

    .line 168
    iget-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 174
    :cond_4
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    const-string/jumbo v1, "checkHistoryConversation gameLifeNode.hasGameLife false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
