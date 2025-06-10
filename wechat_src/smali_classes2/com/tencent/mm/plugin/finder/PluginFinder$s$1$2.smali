.class final Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;Z)V
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
.field final synthetic sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

.field final synthetic sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x33cdc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->ccl:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqM:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqx:Ljava/lang/Long;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->gpn:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2345
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string/jumbo v6, ""

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1$2;->sqP:Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->sqO:Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->gpn:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
