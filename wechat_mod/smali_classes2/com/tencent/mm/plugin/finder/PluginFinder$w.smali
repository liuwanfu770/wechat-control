.class public final Lcom/tencent/mm/plugin/finder/PluginFinder$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderUI(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/PluginFinder$enterFinderUI$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetLastObject$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetLatestLiveObjectResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sqS:I

.field final synthetic sqV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqV:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqS:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/arb;)V
    .locals 5

    .prologue
    const v4, 0x33ce8

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/arb;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1162
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUd()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1163
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1164
    const/4 v0, 0x0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1165
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v2, "autoOpenFinderLive mock 1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$w;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1166
    :cond_1
    if-ne v0, v3, :cond_0

    .line 1167
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_2

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    .line 1168
    :cond_2
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v2, "autoOpenFinderLive mock 2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
