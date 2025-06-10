.class final Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

.field final synthetic gzK:Lcom/tencent/mm/graphics/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/a/b;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 2

    .prologue
    const v1, 0x21421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->a(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 427
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 2

    .prologue
    const v1, 0x21422

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 435
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 2

    .prologue
    const v1, 0x21423

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->c(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 443
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x21420

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->e(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->h(Landroid/graphics/Bitmap;)V

    .line 419
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pt()V
    .locals 2

    .prologue
    const v1, 0x2141f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->d(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/graphics/a/b;->pt()V

    .line 411
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pu()V
    .locals 3

    .prologue
    const v2, 0x21424

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo onPreviewReleased"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->gzK:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/graphics/a/b;->pu()V

    .line 451
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
