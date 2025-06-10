.class public final Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "DrawCanvasArg-async-parse"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x237e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->c(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lcom/tencent/e/i/b;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->d(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->e(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->khR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->f(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 153
    :cond_0
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "async parse success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
