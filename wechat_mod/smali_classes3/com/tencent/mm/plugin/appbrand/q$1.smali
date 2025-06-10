.class final Lcom/tencent/mm/plugin/appbrand/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->bcl()Lcom/tencent/mm/plugin/appbrand/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0x2aa3d

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->x(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final PT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2aa3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->auY(Ljava/lang/String;)V

    .line 449
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJ(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x37c9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    .line 2010
    iput p2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->auY(Ljava/lang/String;)V

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcJ()V
    .locals 3

    .prologue
    const v2, 0x2aa3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->jLo:Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    .line 1013
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 454
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->del(Ljava/lang/String;)V

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
