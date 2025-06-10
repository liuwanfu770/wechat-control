.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransferUriSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 2791
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 1

    .prologue
    .line 2825
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x27
        0x28
        0x29
        0x2a
        0x31
        0x38
    .end array-data
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const v10, 0x32434

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2837
    if-eqz p2, :cond_b

    .line 3092
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2838
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 2839
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 2960
    :goto_0
    return v0

    .line 4092
    :cond_0
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2841
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    .line 2842
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 5092
    :cond_1
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2844
    const/16 v2, 0x27

    if-ne v1, v2, :cond_3

    .line 6060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2845
    if-eqz v0, :cond_2

    .line 7060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2845
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 8060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2846
    check-cast v0, Landroid/os/Bundle;

    .line 2847
    const-string/jumbo v1, "resend_msg_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    .line 2848
    const-class v2, Lcom/tencent/mm/plugin/wxpaysdk/api/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wxpaysdk/api/b;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;Landroid/os/Bundle;)V

    invoke-interface {v2, v4, v1, v5}, Lcom/tencent/mm/plugin/wxpaysdk/api/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V

    .line 2865
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 8092
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2866
    const/16 v2, 0x28

    if-ne v1, v2, :cond_5

    .line 9060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2867
    if-eqz v0, :cond_4

    .line 10060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2867
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 11060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2868
    check-cast v0, Landroid/os/Bundle;

    .line 2869
    new-instance v1, Lcom/tencent/mm/g/a/rg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rg;-><init>()V

    .line 2870
    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/rg$a;->dbW:Ljava/lang/String;

    .line 2871
    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    const-string/jumbo v4, "transfer_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/rg$a;->dou:Ljava/lang/String;

    .line 2872
    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    const-string/jumbo v4, "total_fee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/g/a/rg$a;->dwp:I

    .line 2873
    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    const-string/jumbo v4, "sender_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/rg$a;->dwq:Ljava/lang/String;

    .line 2874
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2876
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11092
    :cond_5
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2877
    const/16 v2, 0x31

    if-ne v1, v2, :cond_7

    .line 12084
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 2878
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2879
    const-string/jumbo v1, "transfer_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2880
    const-string/jumbo v2, "trans_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2881
    const-string/jumbo v0, ""

    .line 13060
    iget-object v4, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2882
    if-eqz v4, :cond_6

    .line 14060
    iget-object v4, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2882
    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 15060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 2883
    check-cast v0, Landroid/os/Bundle;

    .line 2884
    const-string/jumbo v4, "sender_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2888
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2889
    const-string/jumbo v5, "transfer_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2890
    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2891
    const-string/jumbo v1, "sender_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2893
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 2886
    :cond_6
    const-string/jumbo v4, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v5, "hrefInfo.getType() == TYPE_TRANSFER_QUERY_MSG senderName == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15092
    :cond_7
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2894
    const/16 v2, 0x38

    if-ne v1, v2, :cond_b

    .line 16084
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 2896
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2897
    const-string/jumbo v2, "transferid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2898
    const-string/jumbo v4, "fromusername"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2899
    const-string/jumbo v5, "transfer_msg_type"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2901
    const-string/jumbo v5, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v6, "click MSpanConstants.Type.TYPE_TRANSFER_REMINDE_RECEIVE_MSG, transferId: %s\uff0cmsgType:%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2903
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4ff3

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "transfer_to_change"

    aput-object v8, v7, v0

    const-string/jumbo v8, "click message"

    aput-object v8, v7, v3

    const-string/jumbo v8, ""

    aput-object v8, v7, v9

    const-string/jumbo v8, ""

    aput-object v8, v7, v11

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    aput-object v2, v7, v8

    const/16 v8, 0x8

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2905
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2906
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v5, "handle MSpanConstants.Type.TYPE_TRANSFER_REMINDE_RECEIVE_MSG"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/d;->aEO(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v1

    .line 2918
    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    .line 2919
    const-string/jumbo v2, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v5, "handle MSpanConstants.Type.TYPE_TRANSFER_REMINDE_RECEIVE_MSG, localMsgId: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2920
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 17044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2921
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    .line 2922
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "cannot find msg in msg storage!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2924
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101d38

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f1014bb

    .line 2926
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;)V

    .line 2927
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2933
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2957
    :cond_8
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 2937
    :cond_9
    new-instance v0, Lcom/tencent/mm/g/a/th;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/th;-><init>()V

    .line 2938
    iget-object v2, v0, Lcom/tencent/mm/g/a/th;->dyo:Lcom/tencent/mm/g/a/th$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    iput-wide v6, v2, Lcom/tencent/mm/g/a/th$a;->msgId:J

    .line 2939
    iget-object v1, v0, Lcom/tencent/mm/g/a/th;->dyo:Lcom/tencent/mm/g/a/th$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/th$a;->cJr:Ljava/lang/String;

    .line 2940
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 2943
    :cond_a
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "handle MSpanConstants.Type.TYPE_TRANSFER_REMINDE_RECEIVE_MSG, cannot find local msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2945
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101d38

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2946
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f1014bb

    .line 2947
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$3;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;)V

    .line 2948
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2954
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_2

    .line 2960
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2965
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2795
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/retrysendmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x27

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2808
    :goto_0
    return-object v0

    .line 2797
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/rebacksendmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2798
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x28

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2799
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/watchbalance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2800
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x29

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2801
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/watchlqt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2802
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x2a

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2803
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wechat://wcpay/transfer/transferquery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2804
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x31

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2805
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wxpay/transfer/remindrcvmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2806
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x38

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2808
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
