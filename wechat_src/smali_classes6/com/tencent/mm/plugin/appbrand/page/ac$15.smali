.class final Lcom/tencent/mm/plugin/appbrand/page/ac$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->bn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic mwH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Z)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;->mwH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20fd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;->mwH:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 1120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
