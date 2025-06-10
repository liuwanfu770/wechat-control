.class final Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bVB:Ljava/lang/String;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic nCF:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->bVB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->nCF:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x214dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->bLM()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getInputId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;I)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->bVB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;->nCF:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
