.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;
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

.field final synthetic GvU:F

.field final synthetic pPS:J

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;Ljava/lang/String;JIF)V
    .locals 1

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->val$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->pPS:J

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->val$progress:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GvU:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a4b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1413
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->val$appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->pPS:J

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->val$progress:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$12;->GvU:F

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;JIF)V

    .line 1419
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
