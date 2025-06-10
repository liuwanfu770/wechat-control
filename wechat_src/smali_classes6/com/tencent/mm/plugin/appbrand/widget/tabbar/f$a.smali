.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "destroy"
    }
.end annotation


# instance fields
.field final synthetic nOg:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f$a;->nOg:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy(I)V
    .locals 4

    .prologue
    const v3, 0x211c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f$a;->nOg:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    .line 1006
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->nOf:Ljava/util/HashMap;

    .line 16
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
