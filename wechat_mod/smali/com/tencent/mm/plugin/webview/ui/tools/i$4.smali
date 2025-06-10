.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/ui/base/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuJ:Z

.field final synthetic GuK:Landroid/graphics/drawable/Drawable;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic wSE:Lcom/tencent/mm/ui/base/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/ui/base/m;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->wSE:Lcom/tencent/mm/ui/base/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuK:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->cOv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a0d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->geg()I

    move-result v0

    .line 1456
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->wSE:Lcom/tencent/mm/ui/base/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuK:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->cOv:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuJ:Z

    .line 2120
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/ui/base/m;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Z

    move-result v1

    .line 1458
    if-eqz v1, :cond_0

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 3022
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v2

    .line 3023
    iget-object v3, v1, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    if-eqz v3, :cond_0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 3024
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$f;->ck(I)V

    .line 1462
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
