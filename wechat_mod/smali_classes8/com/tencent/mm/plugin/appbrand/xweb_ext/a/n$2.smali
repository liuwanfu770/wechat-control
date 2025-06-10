.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

.field final synthetic nuL:F

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->val$filePath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nuL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3826f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->val$filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nuL:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->m(Ljava/lang/String;F)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
