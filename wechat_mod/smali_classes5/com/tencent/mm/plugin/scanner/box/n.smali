.class public final Lcom/tencent/mm/plugin/scanner/box/n;
.super Lcom/tencent/mm/plugin/box/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/box/n$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u001c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxWebViewJSApi;",
        "Lcom/tencent/mm/plugin/box/webview/BoxWebViewJSApi;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/box/ui/IBoxHomeUIComponent;",
        "(Lcom/tencent/mm/plugin/box/ui/IBoxHomeUIComponent;)V",
        "getContactUserName",
        "",
        "progressDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "closePage",
        "",
        "params",
        "dismissProgressDialog",
        "doOpenProfilePage",
        "",
        "username",
        "openAdPage",
        "openProfilePage",
        "openVideoPage",
        "openWebView",
        "release",
        "setReportData",
        "data",
        "Landroid/os/Bundle;",
        "showProgressDialog",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "showShareMenu",
        "updateShareData",
        "viewContactProfile",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final And:Lcom/tencent/mm/plugin/scanner/box/n$a;


# instance fields
.field private Anc:Ljava/lang/String;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private final ova:Lcom/tencent/mm/plugin/box/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcbb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/n;->And:Lcom/tencent/mm/plugin/scanner/box/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/box/c/c;)V
    .locals 2

    .prologue
    const v1, 0xcbaf

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/box/webview/d;-><init>(Lcom/tencent/mm/plugin/box/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/box/n;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->Anc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/box/n;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x3111e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/box/n;->aN(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aN(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x31118

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static at(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x31114

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/box/k;->at(Landroid/os/Bundle;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/box/n;)Lcom/tencent/mm/plugin/box/c/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/box/n;)V
    .locals 2

    .prologue
    const v1, 0x3111d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    const v0, 0x31115

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/box/k;->ejp()V

    .line 58
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final closePage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x3111a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "scanBoxJsApi closePage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/box/n$b;-><init>(Lcom/tencent/mm/plugin/scanner/box/n;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final openAdPage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v6, 0x31116

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "alvinluo openAdPage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "adXml"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "uxinfo"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v2, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v3, "openAdPage, adXml="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v3, "sns_landing_pages_xml"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "sns_landig_pages_from_source"

    const/16 v3, 0xe

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.ScanBoxWebViewJSApi"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "alvinluo openAdPage exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final openProfilePage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v9, 0x31117

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "params"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v2, "alvinluo openProfilePage %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "username"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1125
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 1126
    const-string/jumbo v1, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v2, "doOpenProfilePage fail, username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1011ca

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 1127
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v3

    .line 118
    :goto_1
    const-string/jumbo v2, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v4, "alvinluo openProfilePage result: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 1125
    goto :goto_0

    .line 1131
    :cond_2
    :try_start_1
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1132
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v1

    if-gtz v1, :cond_4

    .line 1133
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1135
    :cond_4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1136
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v1

    if-lez v1, :cond_8

    .line 1137
    const/high16 v1, 0x10000000

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1138
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1141
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x283a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",300"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1142
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x12c

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    :cond_5
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1145
    new-instance v2, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 1146
    iget-object v1, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v6, v1, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 1147
    iget-object v7, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 1148
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    move-object v1, v0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1150
    :cond_6
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/scanner/box/n;->aN(Landroid/content/Intent;)V

    move v1, v4

    .line 1151
    goto/16 :goto_1

    .line 1131
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1153
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n;->Anc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    move v1, v4

    :goto_4
    if-nez v1, :cond_a

    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/box/n;->Anc:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 1156
    :cond_a
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/box/n;->Anc:Ljava/lang/String;

    .line 1157
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v1, Lcom/tencent/mm/plugin/scanner/box/n$c;

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/plugin/scanner/box/n$c;-><init>(Lcom/tencent/mm/plugin/scanner/box/n;Lf/g/b/y$f;Landroid/content/Intent;)V

    check-cast v1, Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v7, v2, v8, v1}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1194
    new-instance v1, Lcom/tencent/mm/plugin/scanner/box/n$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/box/n$d;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2061
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1003a0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n;->fLL:Lcom/tencent/mm/ui/base/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    .line 1198
    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 1153
    goto :goto_4

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.ScanBoxWebViewJSApi"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, "alvinluo openProfilePage exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final openVideoPage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x31119

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "openVideoPage param = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "videoUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "openVideoPage videoUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const v0, 0x31119

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.timeline.video.lite.VideoLiteUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final openWebView(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0xcbac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "alvinluo openWebView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x43

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.ScanBoxWebViewJSApi"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "alvinluo openWebView exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final showShareMenu(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x3111c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "scanBoxJsApi showShareMenu: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uiComponent.activityContext"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/box/k;->bq(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateShareData(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x3111b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "scanBoxJsApi updateShareData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/box/k;->updateShareData(Ljava/lang/String;)V

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
