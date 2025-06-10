.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$b;
.super Lcom/tencent/mm/pluginsdk/j/a/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic jUD:Lcom/tencent/mm/plugin/appbrand/appcache/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az;)V
    .locals 3

    .prologue
    const v2, 0x161e4

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;->jUD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    .line 274
    const-string/jumbo v0, "WxaPkgDownload"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 2

    .prologue
    const v1, 0x161e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 3

    .prologue
    const v2, 0x161e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    .line 2100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmU:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 2167
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I
    .locals 3

    .prologue
    const v2, 0x161e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->b(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->b(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V

    .line 301
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    const v1, 0x161e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->shutdown()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmU:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 281
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;

    .line 1308
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->jUH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
