.class final Lcom/tencent/mm/ui/chatting/gallery/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$10;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jJ(II)V
    .locals 9

    .prologue
    const v8, 0x32a9c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    if-ne p1, p2, :cond_0

    .line 996
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "appmsgImg download finish! msgid: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b$10;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->lzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->Oe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1008
    :goto_0
    if-eqz v0, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 1019
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1002
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b$10;->lzb:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1005
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;->MGZ:Lcom/tencent/mm/ui/chatting/gallery/b$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->lzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
