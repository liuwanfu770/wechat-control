.class public final Lcom/tencent/mm/plugin/gallery/model/c$b;
.super Lcom/tencent/mm/plugin/gallery/model/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field volatile mCancel:Z

.field mFilePath:Ljava/lang/String;

.field private mediaType:I

.field final synthetic vmv:Lcom/tencent/mm/plugin/gallery/model/c;

.field private vmw:Ljava/lang/String;

.field private vmx:J

.field vmy:I

.field vmz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/c;)V

    .line 384
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    .line 385
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mediaType:I

    .line 386
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmw:Ljava/lang/String;

    .line 387
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmx:J

    .line 388
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmy:I

    .line 389
    iput-wide p7, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmz:J

    .line 390
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const v13, 0x1b283

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v0, "MicroMsg.PreDecodeFile"

    const-string/jumbo v1, "start doInBackground."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mCancel:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 412
    :goto_0
    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmz:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string/jumbo v0, "MicroMsg.PreDecodeFile"

    const-string/jumbo v1, "get bmp from disk cache ok, filePath[%s]."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v12

    goto :goto_0

    .line 404
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mCancel:Z

    if-eqz v0, :cond_2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 406
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmx:J

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mediaType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/gallery/model/n;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    const-string/jumbo v0, "MicroMsg.PreDecodeFile"

    const-string/jumbo v1, "get bmp from file ok, filePath[%s]."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 2015
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 409
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmw:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmz:J

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/gallery/model/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 410
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v12

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method
