.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$BrowserItemAdapter$updateDisplayIcon$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserIconLoadTask$BrowserIconLoadCallback;",
        "onLoadFinish",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GAC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;

.field final synthetic GAk:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

.field final synthetic gkO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->GAC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->GAk:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x39eae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->GAk:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 1022
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->GAC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;->gkO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->cj(I)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
