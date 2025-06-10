.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private iG(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->bsa()Landroid/view/View;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->dv(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->dC(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->n(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 22
    const-string/jumbo v0, "MicroMsg.AppBrandBottomPickerInvokeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->iG(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 24
    if-nez v2, :cond_0

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final al(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->iG(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract bsa()Landroid/view/View;
.end method

.method protected dC(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
