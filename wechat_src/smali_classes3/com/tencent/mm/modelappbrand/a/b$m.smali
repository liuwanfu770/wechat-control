.class Lcom/tencent/mm/modelappbrand/a/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final hUs:Lcom/tencent/mm/modelappbrand/a/b;

.field hUt:Z

.field final key:Ljava/lang/String;

.field private final oi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V
    .locals 2

    .prologue
    const v1, 0x20123

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->hUt:Z

    .line 511
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->oi:Ljava/lang/ref/WeakReference;

    .line 512
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    .line 513
    const-string/jumbo v0, "ImageView"

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->key:Ljava/lang/String;

    .line 514
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;B)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b$m;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V

    return-void
.end method

.method private aIy()V
    .locals 3

    .prologue
    const v2, 0x20124

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->e(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x20125

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$m;->aIy()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 532
    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "onBitmapLoaded invoke in non-main thread!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modelappbrand/a/f;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->hUt:Z

    .line 544
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aIw()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final aIx()V
    .locals 1

    .prologue
    const v0, 0x20126

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$m;->aIy()V

    .line 550
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    const v1, 0x20122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$m;->key:Ljava/lang/String;

    return-object v0
.end method
