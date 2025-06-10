.class final Lcom/tencent/mm/ui/chatting/gallery/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/au/g;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

.field final synthetic MIh:Ljava/lang/String;

.field final synthetic MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/d;Ljava/lang/String;ILcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIh:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 6

    .prologue
    const v5, 0x8ca0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onPreviewLoadError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 6

    .prologue
    const v5, 0x8ca1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onImageLoadError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v0}, Lcom/tencent/mm/cp/c;->akZ(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->ve:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    .line 866
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 867
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/d;->glw()V

    .line 869
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 6

    .prologue
    const v5, 0x8ca2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onTileLoadError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 875
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const v7, 0x8c9f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v0, :cond_0

    .line 842
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo onImageLoaded cache bitmap, cacheImagePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->ve:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->ve:I

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(ILandroid/graphics/Bitmap;)V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/d;)Lcom/tencent/mm/ui/chatting/gallery/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->hNe:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIi:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/d;)Lcom/tencent/mm/ui/chatting/gallery/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MIh:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/n;->b(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 853
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    goto :goto_0

    .line 850
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final pt()V
    .locals 3

    .prologue
    const v2, 0x8c9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo SubsamplingImageView onPreviewLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pu()V
    .locals 0

    .prologue
    .line 879
    return-void
.end method
