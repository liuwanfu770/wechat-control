.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private djg:Landroid/widget/ImageView;

.field final synthetic xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private xCw:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    .line 614
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->djg:Landroid/widget/ImageView;

    .line 615
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->xCw:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    .line 616
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x170d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 621
    :cond_0
    const-string/jumbo v2, "RecyclerThumbSeekBar"

    const-string/jumbo v3, "bitmap is null %b in DrawBitmapOnViewTask"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 621
    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->xCw:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->xCw:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    .line 1636
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->inR:Z

    .line 624
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->djg:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 626
    :cond_3
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v1, "bitmap in DrawBitmapOnViewTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->djg:Landroid/widget/ImageView;

    .line 630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 631
    const-string/jumbo v1, "imageAlpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 631
    nop

    :array_0
    .array-data 4
        0x32
        0xff
    .end array-data
.end method
