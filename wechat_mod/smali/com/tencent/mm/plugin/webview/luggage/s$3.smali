.class final Lcom/tencent/mm/plugin/webview/luggage/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
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
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$3;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x13265

    const/16 v7, 0x400

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebViewLongClickHelper$11"

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

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$3;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 437
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$3;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$3;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 3086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$3;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 4449
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4450
    const-string/jumbo v0, "type"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4451
    const-string/jumbo v0, "preUsername"

    .line 5259
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 6094
    iget-object v3, v3, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 4451
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4452
    const-string/jumbo v0, "preChatName"

    .line 6259
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 7094
    iget-object v3, v3, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 4452
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4453
    const-string/jumbo v0, "rawUrl"

    .line 7263
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v3

    .line 4453
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8259
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 9094
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 4454
    const-string/jumbo v3, "pre_username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4455
    if-eqz v3, :cond_3

    .line 10048
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10049
    const-string/jumbo v4, "username"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10050
    sget-object v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/plugin/webview/luggage/c/b$a;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10051
    if-eqz v0, :cond_2

    .line 10052
    const-string/jumbo v4, "is_biz_contact"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4455
    :goto_0
    if-eqz v0, :cond_3

    .line 4456
    const-string/jumbo v0, "pre_username"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4460
    :goto_1
    const-string/jumbo v0, "result"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4461
    const-string/jumbo v3, "imageUrl"

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    .line 11470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11471
    const-string/jumbo v0, ""

    .line 4461
    :cond_1
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4462
    const-string/jumbo v0, "url"

    .line 12267
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 4462
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    const-string/jumbo v0, "codeType"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4464
    const-string/jumbo v0, "codeVersion"

    iget v1, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Bkl:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4465
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/s$d;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 442
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebViewLongClickHelper$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v6

    .line 10054
    goto :goto_0

    .line 4458
    :cond_3
    const-string/jumbo v0, "pre_username"

    .line 10259
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 11094
    iget-object v3, v3, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 4458
    sget-object v4, Lcom/tencent/mm/ui/e$p;->LKB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11474
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_1

    .line 11475
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
