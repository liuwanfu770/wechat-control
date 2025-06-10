.class final Lcom/tencent/mm/plugin/voip/model/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/f;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErV:Lcom/tencent/mm/plugin/voip/model/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1c221

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p1, :cond_0

    const/16 v0, 0xe7

    if-ne p2, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Voip heartbeat Failed, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x6f

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epm:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->ErV:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
