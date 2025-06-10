.class final Lcom/tencent/luggage/game/a/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/a/f;
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
        "Lcom/tencent/magicbrush/ak;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/magicbrush/V8RawPointer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic bTj:Lcom/tencent/mm/plugin/appbrand/jsruntime/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/v;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/game/a/f$c;->bTj:Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x1feb4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    new-instance v1, Lcom/tencent/magicbrush/ak;

    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$c;->bTj:Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    const-string/jumbo v2, "addonV8"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$c;->bTj:Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    const-string/jumbo v4, "addonV8"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$c;->bTj:Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    const-string/jumbo v6, "addonV8"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getUVLoopPtr()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/ak;-><init>(JJJ)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
