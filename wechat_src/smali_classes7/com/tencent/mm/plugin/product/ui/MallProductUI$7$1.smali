.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x105fe

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    .line 1282
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXW()Ljava/lang/String;

    move-result-object v1

    .line 1284
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1285
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1287
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2092
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 1287
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    const-string/jumbo v1, "Retr_Msg_thumb_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->dXN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    :cond_0
    const-string/jumbo v1, "Retr_go_to_chattingUI"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1292
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1293
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1294
    sget v0, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1295
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x299b

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 230
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    .line 2310
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 3092
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 2311
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2312
    const-string/jumbo v3, "KContentObjDesc"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    const-string/jumbo v3, "Ksnsupload_title"

    iget-object v4, v1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    const-string/jumbo v3, "Ksnsupload_link"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2319
    const-string/jumbo v3, "Ksnsupload_imgurl"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 4092
    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 2319
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 5092
    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 2320
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2321
    const-string/jumbo v3, "KsnsUpload_imgPath"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2323
    :cond_2
    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2324
    const-string/jumbo v3, "KUploadProduct_UserData"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    const-string/jumbo v3, "KUploadProduct_subType"

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2326
    const-string/jumbo v1, "scan_product"

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2327
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 2328
    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "scan_product"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2329
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2331
    sget v0, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x299b

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 233
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->dYd()V

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->yMy:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    .line 5233
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->am(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
