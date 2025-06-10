.class final Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$s;
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
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "jump",
        "",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "showToastOnNull",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/FinderObject;Z)V
    .locals 3

    .prologue
    const v2, 0x33cde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    if-nez p1, :cond_0

    .line 1336
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "enterFinderProfileUI requestFinderObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    if-eqz p2, :cond_1

    .line 1338
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1349
    :goto_0
    return-void

    .line 1341
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1349
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x33cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
