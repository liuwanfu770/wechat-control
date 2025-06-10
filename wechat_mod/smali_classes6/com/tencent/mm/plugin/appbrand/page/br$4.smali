.class final Lcom/tencent/mm/plugin/appbrand/page/br$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cPD:Landroid/webkit/ValueCallback;

.field final synthetic mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

.field final synthetic mzZ:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzZ:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->bRP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->cPD:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2404a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzZ:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/br;->e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 144
    :goto_1
    const-string/jumbo v3, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v4, "evaluateJavascript sourceURL:%s, componentURL:%s, componentId:%d, hash:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzZ:Ljava/net/URL;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->cPD:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/br;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$4;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/br;->e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    goto :goto_1
.end method
