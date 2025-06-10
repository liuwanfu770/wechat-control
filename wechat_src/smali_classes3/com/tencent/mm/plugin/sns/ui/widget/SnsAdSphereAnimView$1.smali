.class public final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic CMH:I

.field final synthetic CMI:I

.field final synthetic CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

.field final synthetic luS:I

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Landroid/graphics/Bitmap;III)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->val$bmp:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMH:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMI:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->luS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2bcb0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->getWidth()I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->getHeight()I

    move-result v5

    .line 74
    const-string/jumbo v0, "SnsAdSphereAnimView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setData, w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMB:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->val$bmp:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMH:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMI:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->luS:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ad/widget/a/a;)Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMC:I

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->val$bmp:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMH:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMI:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->luS:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ad/widget/a/a;)Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMD:I

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->val$bmp:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMH:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMI:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->luS:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ad/widget/a/a;)Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CME:I

    if-ne v0, v1, :cond_3

    .line 86
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMJ:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->val$bmp:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMH:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->CMI:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;->luS:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ad/widget/a/a;)Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    .line 88
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
