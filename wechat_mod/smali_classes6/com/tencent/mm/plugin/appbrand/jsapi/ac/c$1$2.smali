.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->z(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKR:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

.field final synthetic lKT:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;Lcom/tencent/mm/plugin/appbrand/widget/b/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;->lKT:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;->lKR:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fd3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;->lKR:Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
