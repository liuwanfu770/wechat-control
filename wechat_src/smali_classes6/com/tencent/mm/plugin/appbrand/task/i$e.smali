.class final Lcom/tencent/mm/plugin/appbrand/task/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

.field final synthetic mVP:Lcom/tencent/mm/plugin/appbrand/task/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->mVP:Lcom/tencent/mm/plugin/appbrand/task/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->mVP:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->bFQ()Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-eq v0, v1, :cond_0

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i;->mVK:Lcom/tencent/mm/plugin/appbrand/task/i$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/i$b;->s(Lcom/tencent/mm/plugin/appbrand/task/g;)I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    if-ge v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->mVP:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$e;->mVP:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->hO(Z)V

    .line 769
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
