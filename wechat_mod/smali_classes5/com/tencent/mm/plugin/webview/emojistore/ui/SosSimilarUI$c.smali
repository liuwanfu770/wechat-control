.class public final Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$onCreate$2",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

.field final synthetic qmN:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;->qmN:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 2

    .prologue
    const v1, 0x14242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->a(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/search/d/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :pswitch_0
    const/4 v0, 0x1

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;->qmN:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kh()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
