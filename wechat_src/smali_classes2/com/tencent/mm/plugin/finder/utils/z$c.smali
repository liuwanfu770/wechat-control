.class final Lcom/tencent/mm/plugin/finder/utils/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/z;
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
.field final synthetic oIi:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/z$c;->oIi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x35b82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->der()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/z$c;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/z$b;->ulw:Lcom/tencent/mm/plugin/finder/utils/z$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/z$c;->oIi:Ljava/lang/String;

    const-string/jumbo v2, "dataList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/z$b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/z$c;->oIi:Ljava/lang/String;

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/utils/z$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/utils/z$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/utils/z$a;)Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/z$c;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/z;->clear(Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
