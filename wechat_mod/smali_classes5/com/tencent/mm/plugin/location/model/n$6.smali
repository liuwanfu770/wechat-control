.class final Lcom/tencent/mm/plugin/location/model/n$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wLi:Lcom/tencent/mm/plugin/location/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/n;)V
    .locals 2

    .prologue
    const v1, 0x274b2

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/n$6;->wLi:Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0xd9b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1351
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBI()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    .line 2055
    const-string/jumbo v1, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v2, "clean task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2057
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2058
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2059
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2060
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2061
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 2062
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBH()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/c;)V

    .line 3051
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBH()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/c;)V

    .line 1352
    const/4 v0, 0x0

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
