.class final Lcom/tencent/mm/plugin/appbrand/launching/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;->bwP()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWj:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->lWj:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjZ()V
    .locals 2

    .prologue
    const v1, 0x2ab53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->lWj:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/mm/plugin/appbrand/launching/f;)Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->lWj:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/mm/plugin/appbrand/launching/f;)Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->bdi()V

    .line 279
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
