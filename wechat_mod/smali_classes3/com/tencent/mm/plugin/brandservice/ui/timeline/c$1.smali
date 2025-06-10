.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAO:I

.field final synthetic oAP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x1703

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAO:I

    if-nez v1, :cond_0

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    .line 97
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v2, "onProcessBitmap bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v2, "onProcessBitmap url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v1, v2

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    .line 1026
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAL:I

    .line 107
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    .line 2026
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAL:I

    .line 108
    :goto_1
    iget-object v3, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    if-eq v2, v3, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v4, "bitmap recycled %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;->oAO:I

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 107
    :cond_6
    int-to-double v4, v2

    const-wide v6, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "onProcessBitmap OutOfMemoryError %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
