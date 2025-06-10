.class final Lcom/tencent/mm/plugin/scanner/box/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic Amz:Lcom/tencent/mm/plugin/scanner/box/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const v4, 0xcb9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.ScanBoxDialog"

    const-string/jumbo v1, "dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->c(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1032
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    if-eqz v0, :cond_0

    .line 1033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1035
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x5fc

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->destroy()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->e(Lcom/tencent/mm/plugin/scanner/box/f;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/box/f;->f(Lcom/tencent/mm/plugin/scanner/box/f;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/box/g;->a(Landroid/content/DialogInterface;I)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$d;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->g(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/box/n;->release()V

    .line 92
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
