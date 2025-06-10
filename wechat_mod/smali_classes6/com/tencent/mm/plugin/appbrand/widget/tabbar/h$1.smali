.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->bNn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "PackageIconLoader"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2117b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->nOb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v2, "Failed to load icon via package path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;->nOi:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->S(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
