.class final Lcom/tencent/mm/plugin/sns/ui/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field final synthetic CrV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->Bhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CrV:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3abf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0921bc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CrV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CrV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CrV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    :cond_0
    const-string/jumbo v0, "SnsCardAdTagUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloaded succ, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_1
    return-void

    .line 46
    :cond_1
    const-string/jumbo v1, "adId"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "SnsCardAdTagUtils"

    const-string/jumbo v1, "onDownloaded, bitmap==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const v0, 0x3abf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "SnsCardAdTagUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDownloaded, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    const-string/jumbo v0, "SnsCardAdTagUtils"

    const-string/jumbo v1, "onDownloaded, url changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final erC()V
    .locals 4

    .prologue
    const v3, 0x3abf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0921bc

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 39
    const-string/jumbo v0, "SnsCardAdTagUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadError, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->CNm:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;->Bhe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
