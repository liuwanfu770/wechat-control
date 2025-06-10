.class final Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTi:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->mTi:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c08e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->mTi:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->mTi:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
