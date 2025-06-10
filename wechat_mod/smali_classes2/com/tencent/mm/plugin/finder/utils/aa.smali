.class public final Lcom/tencent/mm/plugin/finder/utils/aa;
.super Lcom/tencent/mm/plugin/finder/utils/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/LoadingDialog;",
        "Lcom/tencent/mm/plugin/finder/utils/LoadingWidget;",
        "()V",
        "loadingDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "getLoadingDialog",
        "()Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "setLoadingDialog",
        "(Lcom/tencent/mm/ui/base/MMProgressDialog;)V",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "getOnCancelListener",
        "()Landroid/content/DialogInterface$OnCancelListener;",
        "setOnCancelListener",
        "(Landroid/content/DialogInterface$OnCancelListener;)V",
        "wording",
        "",
        "getWording",
        "()Ljava/lang/String;",
        "setWording",
        "(Ljava/lang/String;)V",
        "dismiss",
        "",
        "show",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field doC:Ljava/lang/String;

.field juj:Landroid/content/DialogInterface$OnCancelListener;

.field private qNV:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x35b8c

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/utils/ac;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026ing(R.string.app_waiting)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->doC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x35b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->qNV:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const v5, 0x35b8a

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/ac;->kHQ:Ljava/lang/ref/WeakReference;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->doC:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->juj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->juj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/aa;->qNV:Lcom/tencent/mm/ui/base/q;

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v3

    .line 76
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
