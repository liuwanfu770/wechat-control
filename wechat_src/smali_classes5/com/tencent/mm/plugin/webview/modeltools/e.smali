.class public final Lcom/tencent/mm/plugin/webview/modeltools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    }
.end annotation


# instance fields
.field GoJ:Ljava/lang/String;

.field private GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field private GoL:Lcom/tencent/mm/sdk/b/c;

.field private GoM:Lcom/tencent/mm/sdk/b/c;

.field private scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1351b

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoL:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoM:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .locals 3

    .prologue
    const v2, 0x1351e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 2193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2194
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1351d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->aRF(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x13520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1351f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->VP(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/modeltools/e$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1351c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v1, "bank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1143
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v2, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1146
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ScanCardUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1148
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 1149
    const-string/jumbo v1, "bank"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 1151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1152
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v1, "identity_pay_auth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1180
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1181
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ScanCardUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1183
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoK:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 1184
    const-string/jumbo v1, "identity_pay_auth"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 1186
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1187
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
