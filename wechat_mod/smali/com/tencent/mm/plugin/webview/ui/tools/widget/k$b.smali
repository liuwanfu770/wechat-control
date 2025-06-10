.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

.field GMY:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    return-void
.end method


# virtual methods
.method public final fyG()V
    .locals 2

    .prologue
    const v1, 0x140ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    .line 855
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    .line 856
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
