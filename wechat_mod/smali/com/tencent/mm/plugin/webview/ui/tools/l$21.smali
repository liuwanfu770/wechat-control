.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GvC:I

.field final synthetic GvD:I

.field final synthetic GvE:D

.field final synthetic GvF:F

.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvo:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic igU:D

.field final synthetic jQA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;IIDDF)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->jQA:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvC:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvD:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->igU:D

    iput-wide p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvE:D

    iput p11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1385c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->jQA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvC:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvD:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->igU:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvE:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;->GvF:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;IIDDF)V

    .line 633
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
