.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->c(Landroid/graphics/BitmapFactory$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kZW:Landroid/graphics/BitmapFactory$Options;

.field final synthetic kZX:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const v2, 0x2fd03

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->kZX:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->kZW:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "width"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->kZW:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v0, "height"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->kZW:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
