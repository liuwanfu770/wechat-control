.class final Lcom/tencent/mm/plugin/fav/PluginFav$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sbt:Lcom/tencent/mm/plugin/fav/PluginFav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V
    .locals 2

    .prologue
    const v1, 0x27557

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x18ca0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->run()V

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->run()V

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->run()V

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->run()V

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    .line 1407
    :cond_4
    const/4 v0, 0x0

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
