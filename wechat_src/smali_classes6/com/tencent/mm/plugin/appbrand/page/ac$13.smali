.class final Lcom/tencent/mm/plugin/appbrand/page/ac$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->ua(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msL:I

.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;I)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20fd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1092
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1096
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->msL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundColor(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;->msL:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->xm(I)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Uv(Ljava/lang/String;)V

    .line 1096
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
