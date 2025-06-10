.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;
    }
.end annotation


# instance fields
.field private GDv:Z

.field private GDw:I

.field private GDx:Ljava/lang/String;

.field private GDy:Lcom/tencent/mm/sdk/platformtools/au;

.field private GDz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

.field private lBd:I

.field private subType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13b85

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDv:Z

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->lBd:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->subType:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDx:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDy:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x3a1c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDv:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->lBd:I

    if-eqz v0, :cond_5

    .line 1159
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDv:Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->dyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->dyw:Ljava/lang/String;

    const-string/jumbo v1, "wes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1195
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->dyw:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 1165
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1167
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    if-nez v1, :cond_4

    .line 1168
    const/16 v1, 0xc8

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    .line 1170
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1171
    const-string/jumbo v2, "deadlinks=1&scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->lBd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1173
    const-string/jumbo v2, "&searchid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1175
    const-string/jumbo v2, "&businesstype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1176
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1177
    const-string/jumbo v2, "&docid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1178
    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1179
    const-string/jumbo v0, "&subtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->subType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1181
    const-string/jumbo v0, "&contentlength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1183
    const-string/jumbo v0, "&status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1184
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1185
    const-string/jumbo v0, "&httpstatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string/jumbo v2, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v3, "reportHtmlStatus %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1190
    const-string/jumbo v2, "reportString"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->x(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string/jumbo v1, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v2, "reportHtmlStatus"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDw:I

    return v0
.end method


# virtual methods
.method public final bZG()Lcom/tencent/mm/plugin/webview/core/h;
    .locals 3

    .prologue
    const v2, 0x3a1c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZG()Lcom/tencent/mm/plugin/webview/core/h;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bZr()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2aedf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_minimize"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x13b86

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)V

    const-string/jumbo v2, "SosJSApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->lBd:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->subType:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDx:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x13b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "SosJSApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->GDz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    .line 1063
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/e;)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
