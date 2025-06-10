.class final Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

.field final synthetic ijO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->Bhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->ijO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x186b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->Bhe:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 252
    :cond_1
    if-eqz p3, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "show progressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->ijO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "have no shot and thumb cache, start download thumb image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->ijO:Ljava/lang/String;

    const/16 v1, 0x85

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_3
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "thumbUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
