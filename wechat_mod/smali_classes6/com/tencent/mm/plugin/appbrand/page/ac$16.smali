.class final Lcom/tencent/mm/plugin/appbrand/page/ac$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->bnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$16;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x20fd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$16;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-nez v0, :cond_0

    .line 1246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1249
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$16;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->bJK()V

    .line 1249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
