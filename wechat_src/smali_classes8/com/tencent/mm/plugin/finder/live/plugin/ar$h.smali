.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->cNO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/api/g;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "gotoHalfScreen",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$h;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34a20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/g;

    .line 1484
    if-eqz p2, :cond_0

    .line 1485
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/live/f;->c(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1486
    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$h;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$h;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    goto :goto_0
.end method
