.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "fLongitude",
        "",
        "fLatitude",
        "onCallbackLocation"
    }
.end annotation


# instance fields
.field final synthetic ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$d;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(FF)V
    .locals 5

    .prologue
    const v4, 0xc486

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$d;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->g(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$d;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    const-string/jumbo v3, "item"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;IFF)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$d;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->g(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
