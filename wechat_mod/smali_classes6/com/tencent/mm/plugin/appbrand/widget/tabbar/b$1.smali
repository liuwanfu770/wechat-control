.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->bNn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "Base64IconLoader"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21174

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->nOb:Ljava/lang/String;

    .line 1018
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1019
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1020
    if-nez v1, :cond_0

    .line 1021
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v3, "Failed to load icon via base64 icon"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->S(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v1, "Failed to load icon via base64 icon"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b$1;->nOa:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
