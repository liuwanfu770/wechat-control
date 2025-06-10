.class final Lcom/tencent/mm/plugin/appbrand/m$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJy:Lcom/tencent/mm/plugin/appbrand/m$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$8;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$2;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x37c7c

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$2;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1953
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 544
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$2;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 544
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    aput-object v3, v1, v2

    .line 550
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/m$8$2;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 551
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
