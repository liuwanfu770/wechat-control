.class final Lcom/tencent/mm/plugin/sns/ui/az$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic CiI:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->Bhe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3aa43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 361
    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGj:Ljava/lang/String;

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 364
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 5036
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/az;->Civ:Landroid/graphics/Bitmap;

    .line 368
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v2, "onDownloaded succ, tagUrl="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_1
    return-void

    .line 363
    :cond_0
    const-string/jumbo v0, "adId"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onDownloaded, bitmap==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 373
    :cond_2
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onDownloaded, url changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final erC()V
    .locals 6

    .prologue
    const v3, 0x3aa42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDownloadError, snsId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 356
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->Bhe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$5;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 356
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
