.class final Lcom/tencent/mm/plugin/sport/PluginSport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/PluginSport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CRb:Lcom/tencent/mm/plugin/sport/PluginSport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/PluginSport$1;->CRb:Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aip()V
    .locals 3

    .prologue
    const v2, 0x24701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport$1;->CRb:Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/model/a;

    move-result-object v0

    .line 1276
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRh:Lcom/tencent/mm/plugin/sport/model/c;

    if-eqz v1, :cond_0

    .line 1277
    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRh:Lcom/tencent/mm/plugin/sport/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/model/c;->eGE()Z

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
