.class final Lcom/tencent/mm/plugin/gallery/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic vun:Lcom/tencent/mm/plugin/gallery/ui/d;

.field final synthetic vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

.field final synthetic vup:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vun:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vup:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2bd09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on preview load err."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 4

    .prologue
    const v3, 0x2bd0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on image load err."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v0}, Lcom/tencent/mm/cp/c;->akZ(I)V

    .line 480
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vup:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vun:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vun:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTag(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vun:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->vuo:Lcom/tencent/mm/plugin/gallery/ui/d$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/e;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;)V

    .line 489
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2bd0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on tile load err."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2bd08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on image loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pt()V
    .locals 3

    .prologue
    const v2, 0x2bd07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on preview loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pu()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
