.class final Lcom/tencent/mm/pluginsdk/model/app/f$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiI:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x25073

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    .line 49
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/s;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->iuV:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/s;-><init>(Ljava/lang/String;I)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1020
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 2020
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->iuV:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    .line 59
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/s;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 5020
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->a(Lcom/tencent/mm/pluginsdk/model/app/s;)Z

    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f$2;->HiI:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 6020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
