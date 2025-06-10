.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x13860

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bag_icon"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v3, :cond_2

    .line 771
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setIcon(Ljava/lang/String;)V

    .line 773
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 1459
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 773
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->aco(Ljava/lang/String;)V

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "key_brand_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "key_brand_user_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    const-string/jumbo v5, "key_title"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 780
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "srcUsername"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    :cond_4
    const-string/jumbo v0, "FloatBall"

    const-string/jumbo v5, "currentMpInfo, brandName:%s, title:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    if-eqz v0, :cond_5

    .line 784
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    .line 2400
    if-eqz v5, :cond_5

    .line 2403
    const-string/jumbo v0, "key_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2405
    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v1, "updateCurrentInfo url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    if-eqz v0, :cond_6

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->cMF:Landroid/os/Bundle;

    .line 2580
    if-eqz v1, :cond_6

    .line 2583
    const-string/jumbo v2, "key_forbidForward"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2584
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Guo:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 3459
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 793
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->acp(Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v1, :cond_7

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setTitle(Ljava/lang/String;)V

    .line 807
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_8

    .line 808
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 811
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2408
    :cond_9
    const-string/jumbo v6, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v7, "updateCurrentInfo url %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2409
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2410
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2411
    if-nez v0, :cond_a

    .line 2412
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2414
    :cond_a
    const-string/jumbo v7, "key_current_info_show"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2415
    :goto_4
    const-string/jumbo v1, "key_current_info_show"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2416
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 2414
    goto :goto_4

    .line 799
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 4459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 5271
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v1, :cond_e

    .line 5272
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 799
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 5459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 800
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->acp(Ljava/lang/String;)V

    .line 802
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxA:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5274
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_2
.end method
