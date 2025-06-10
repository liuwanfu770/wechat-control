.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J&\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/ToastUtil;",
        "",
        "()V",
        "dismiss",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "dialog",
        "showProgress",
        "wording",
        "",
        "context",
        "Landroid/content/Context;",
        "showToast",
        "bundle",
        "Landroid/os/Bundle;",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GOx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x14344

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->GOx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x14341

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-eqz p0, :cond_1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 31
    :sswitch_0
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    if-eqz p0, :cond_3

    const-string/jumbo v0, "wording"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :sswitch_1
    const-string/jumbo v2, "dismissloading"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->b(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 29
    :sswitch_2
    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1003a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.app_waiting)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_3

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x1410e13c -> :sswitch_2
        0x73a31f72 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x14342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wording"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/q;->hF(Landroid/content/Context;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 41
    const/4 p2, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object p2

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->b(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p$a;->GOy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/p$a;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p1, p0, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 2

    .prologue
    const v1, 0x14343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
