.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->a(Lcom/tencent/mm/protocal/protobuf/dwp;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

.field final synthetic xre:Lcom/tencent/mm/protocal/protobuf/dwp;

.field final synthetic xrf:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;Lcom/tencent/mm/protocal/protobuf/dwp;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x10263

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string/jumbo v1, "key_tiny_app_scene"

    const/16 v2, 0x3fb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/g/a/xd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xd;-><init>()V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/xd;->dBX:Lcom/tencent/mm/g/a/xd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwp;->Iaq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/xd$a;->aEm:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrf:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrf:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dcg;->JeD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrf:Lorg/json/JSONObject;

    const-string/jumbo v1, "%s_expiretime"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dcg;->JeD:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqO:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xrf:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 244
    :cond_0
    const-string/jumbo v0, ""

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v1, v6, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    move v1, v6

    .line 258
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4076

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v0, "com/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v1, v7, :cond_3

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    if-eqz v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyd;->username:Ljava/lang/String;

    :cond_2
    move v1, v7

    .line 253
    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;->xre:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    move v1, v8

    .line 256
    goto :goto_0

    :cond_4
    move v1, v9

    goto :goto_0
.end method
