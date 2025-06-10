.class public final Lcom/tencent/mm/plugin/webview/luggage/g$9;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$9;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3a033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$9;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->fyR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 763
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
