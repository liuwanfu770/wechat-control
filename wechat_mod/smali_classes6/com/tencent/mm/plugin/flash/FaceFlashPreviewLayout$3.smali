.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->onReflectEvent(Landroid/graphics/ColorMatrixColorFilter;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

.field final synthetic uMW:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMW:Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39878

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->f(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->Jo(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->g(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060019

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->h(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;->uMW:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
