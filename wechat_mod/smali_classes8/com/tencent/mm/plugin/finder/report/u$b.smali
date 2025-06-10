.class final Lcom/tencent/mm/plugin/finder/report/u$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/u;->onExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tCJ:Lcom/tencent/mm/plugin/finder/report/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/u$b;->tCJ:Lcom/tencent/mm/plugin/finder/report/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x352bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u$b;->tCJ:Lcom/tencent/mm/plugin/finder/report/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/u;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/u$b;->tCJ:Lcom/tencent/mm/plugin/finder/report/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/v;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/u;Lcom/tencent/mm/plugin/finder/report/v;)Lcom/tencent/mm/protocal/protobuf/dtb;

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u$b;->tCJ:Lcom/tencent/mm/plugin/finder/report/u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/u;Ljava/util/HashMap;)V

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
