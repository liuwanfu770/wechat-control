.class final Lcom/tencent/mm/plugin/finder/PluginFinder$s;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic gpn:Ljava/lang/String;

.field final synthetic sqM:J

.field final synthetic sqN:Ljava/lang/String;

.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

.field final synthetic sqx:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->ccl:Landroid/content/Context;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqM:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqx:Ljava/lang/Long;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqN:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->gpn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x33ce0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2334
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s;)V

    .line 2351
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqM:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$s;->sqN:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lcom/tencent/mm/plugin/finder/PluginFinder$s$a;

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$a;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;)V

    check-cast v8, Lf/g/a/b;

    move v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/PluginFinder;->tryGetFinderObject(JLjava/lang/String;IZLjava/lang/Boolean;Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    .line 2355
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/PluginFinder$s$1;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;Z)V

    .line 125
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
