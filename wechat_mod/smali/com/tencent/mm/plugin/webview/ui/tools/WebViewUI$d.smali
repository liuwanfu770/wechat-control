.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4639
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 4639
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final SE(I)V
    .locals 5

    .prologue
    const v4, 0x13938

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4644
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 4673
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/core/h;->aao(I)V

    .line 4675
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->fuj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5105
    const-string/jumbo v1, "WebViewFontUtil"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 5106
    const-string/jumbo v2, "webview_key_font_has_set"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5107
    const-string/jumbo v2, "webview_key_has_transfer_mp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5108
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 4677
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/j/f;->xI(Z)V

    .line 4678
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x4000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->jx(II)V

    .line 4679
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x4004

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->jx(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4683
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4684
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 4650
    goto :goto_0

    .line 4652
    :pswitch_2
    const/4 v0, 0x3

    .line 4653
    goto :goto_0

    .line 4655
    :pswitch_3
    const/4 v0, 0x4

    .line 4656
    goto :goto_0

    .line 4658
    :pswitch_4
    const/4 v0, 0x5

    .line 4659
    goto :goto_0

    .line 4661
    :pswitch_5
    const/4 v0, 0x6

    .line 4662
    goto :goto_0

    .line 4664
    :pswitch_6
    const/4 v0, 0x7

    .line 4665
    goto :goto_0

    .line 4667
    :pswitch_7
    const/16 v0, 0x8

    .line 4668
    goto :goto_0

    .line 4681
    :catch_0
    move-exception v0

    .line 4682
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckedChanged, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4684
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
