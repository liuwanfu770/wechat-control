.class final Lcom/tencent/mm/plugin/finder/PluginFinder$u;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fKZ:Landroid/content/Intent;

.field final synthetic sqM:J

.field final synthetic sqN:Ljava/lang/String;

.field final synthetic sqS:I

.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;JLjava/lang/String;ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqM:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqN:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqS:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->ccl:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->fKZ:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33ce5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqN:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->sqS:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->requestFinderObject(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    .line 2057
    if-nez v1, :cond_0

    .line 2058
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "enterFinderProfileUI requestFinderObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$u$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$u;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 125
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2061
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->fKZ:Landroid/content/Intent;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "finder_username"

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2062
    const-string/jumbo v0, ""

    .line 2061
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2063
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->fKZ:Landroid/content/Intent;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "key_finder_teen_mode_user_id"

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2064
    const-string/jumbo v0, ""

    .line 2063
    :cond_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$u;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0
.end method
