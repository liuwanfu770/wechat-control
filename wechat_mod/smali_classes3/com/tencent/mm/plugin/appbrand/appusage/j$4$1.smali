.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbP:Lcom/tencent/mm/plugin/appbrand/appusage/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$4;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;->kbP:Lcom/tencent/mm/plugin/appbrand/appusage/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .prologue
    const v3, 0x37d61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;->kbP:Lcom/tencent/mm/plugin/appbrand/appusage/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;->kbP:Lcom/tencent/mm/plugin/appbrand/appusage/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->m(ZLjava/lang/String;)V

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
