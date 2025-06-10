.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

.field final synthetic GvC:I

.field final synthetic GvD:I

.field final synthetic GvE:D

.field final synthetic GvF:F

.field final synthetic igU:D

.field final synthetic jQA:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;Ljava/lang/String;Ljava/lang/String;IIDDF)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->jQA:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvC:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvD:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->igU:D

    iput-wide p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvE:D

    iput p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x3a4b2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1591
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->aQv(Ljava/lang/String;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->jQA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvC:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvD:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->igU:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvE:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$7;->GvF:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;IIDDF)V

    .line 1594
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
