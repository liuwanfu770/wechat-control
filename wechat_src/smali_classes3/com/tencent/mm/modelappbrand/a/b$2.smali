.class final Lcom/tencent/mm/modelappbrand/a/b$2;
.super Lcom/tencent/mm/modelappbrand/a/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUa:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic hUg:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->hUg:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/a/b$m;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;B)V

    return-void
.end method


# virtual methods
.method public final aIw()V
    .locals 3

    .prologue
    const v2, 0x20109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$2;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->hUg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$2;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->hUg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
