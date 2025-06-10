.class final Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const v5, 0xdb11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "onLocationAddr %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "error, empty poi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/f;->c(Lcom/tencent/mm/modelgeo/Addr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->c(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRo:Lcom/tencent/mm/plugin/location/ui/impl/c$b;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRo:Lcom/tencent/mm/plugin/location/ui/impl/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$b;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->c(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 118
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
