.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->d(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
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
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const v4, 0x39e54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J

    move-result-wide v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->r(JII)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
