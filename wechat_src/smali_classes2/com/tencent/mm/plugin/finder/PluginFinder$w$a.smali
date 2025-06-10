.class final Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$w;->a(Lcom/tencent/mm/protocal/protobuf/arb;)V
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
.field final synthetic sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

.field final synthetic sqX:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$w;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const v9, 0x33ce7

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    if-ne v0, v4, :cond_4

    .line 2172
    :cond_0
    const-string/jumbo v2, "Finder.PluginFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    if-ne v0, v4, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2175
    const-string/jumbo v0, "finder_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqS:I

    if-lez v0, :cond_1

    .line 2177
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget v2, v2, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqS:I

    .line 2178
    const/16 v3, 0x20

    .line 2177
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 2180
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->ccl:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1159
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v5

    .line 2172
    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    .line 2182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->sqV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2183
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_5
    const/16 v8, 0x78

    move-object v7, v6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    goto :goto_2

    .line 2185
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqW:Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string/jumbo v6, ""

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$w$a;->sqX:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string/jumbo v7, ""

    :cond_8
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_3
.end method
