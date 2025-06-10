.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic cMO:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMO:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v9, 0x13a4f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMO:I

    packed-switch v2, :pswitch_data_0

    .line 407
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2118
    :goto_1
    return-void

    .line 385
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v2, "key_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bag_icon"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v5, "key_from_bag"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v7, "showBag: no float window permission"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1157
    const v0, 0x7f102b3c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-static {v7, v8, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;Ljava/lang/String;)V

    .line 1176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1177
    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 1178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwA()V

    .line 391
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 393
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwB()V

    .line 394
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 396
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 2110
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "checkResumeBag mInWebViewUIFromBag:%b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzg:Z

    if-nez v3, :cond_4

    .line 3098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v0, v1

    .line 3099
    :cond_1
    if-nez v0, :cond_2

    .line 3100
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "click to fast!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_2
    if-eqz v0, :cond_4

    .line 2112
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2113
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "already show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setTouchEnable(Z)V

    .line 2115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2117
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwA()V

    .line 2118
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "checkResumeBag show bag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2120
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwB()V

    .line 2121
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "checkResumeBag hide bag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 399
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwz()V

    .line 400
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 402
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->bT(F)V

    goto/16 :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
