.class final Lcom/tencent/mm/ui/chatting/q$11$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const v8, 0x27ddd

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1273
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1253
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->kuT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->c(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V

    .line 1254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49ca

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->kuT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1255
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1256
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1258
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2db5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1259
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1261
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1262
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyNewYearSendUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1263
    new-instance v0, Lcom/tencent/mm/g/b/a/dp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dp;-><init>()V

    .line 3032
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dp;->dYx:J

    .line 1265
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dp;->aPT()Z

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1267
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1269
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$6;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->n(Lcom/tencent/mm/ui/chatting/q;)V

    goto/16 :goto_0

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
