.class final Lcom/tencent/mm/plugin/finder/live/model/a$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->cMT()V
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
.field final synthetic sXh:Lcom/tencent/mm/plugin/finder/live/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$j;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3481c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$j;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 2058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXe:Ljava/util/ArrayList;

    .line 1455
    check-cast v0, Ljava/lang/Iterable;

    .line 1491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 3027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1456
    check-cast v1, Landroid/view/View;

    .line 3028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1457
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1458
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/model/a$j;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 3060
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 1459
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resume view:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " visibility:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$j;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 4058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXe:Ljava/util/ArrayList;

    .line 1461
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
