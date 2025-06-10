.class final Lcom/tencent/mm/plugin/webview/luggage/s$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;->aQM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$12;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x13270

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/s$12;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 3036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3037
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 3491
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/luggage/g;->frU()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/e/c;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJV()Z

    move-result v4

    .line 3495
    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/luggage/g;->frU()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/e/c;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJW()Z

    move-result v5

    .line 1402
    const-string/jumbo v6, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v7, "installMenuItems hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 1407
    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/s$c;

    .line 4255
    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 5052
    iget-object v7, v7, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1407
    const v8, 0x7f101bf3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Lcom/tencent/mm/plugin/webview/luggage/s$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/s$c;

    .line 5255
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 6052
    iget-object v4, v4, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1410
    const v7, 0x7f101e5f

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lcom/tencent/mm/plugin/webview/luggage/s$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 1413
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;

    .line 6255
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 7052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1413
    const v4, 0x7f101b15

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/webview/luggage/s$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1418
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v4, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->RH(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/tencent/mm/plugin/webview/luggage/s$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 1422
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    move v1, v2

    .line 1424
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1425
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;

    .line 1426
    iget v2, v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;->id:I

    if-ne v2, v12, :cond_5

    .line 1427
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 7434
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/s$3;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/s$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    .line 7445
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v5, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v4, v2, v5, v7, v8}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 1424
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3039
    :cond_3
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mm/plugin/webview/luggage/c/b$c;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3040
    if-eqz v0, :cond_4

    .line 3041
    const-string/jumbo v4, "has_set_uin"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 3043
    goto/16 :goto_0

    .line 1430
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;->id:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 335
    :cond_6
    const v0, 0x13270

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
