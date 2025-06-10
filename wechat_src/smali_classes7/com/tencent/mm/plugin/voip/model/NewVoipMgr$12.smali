.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x3701c

    .line 2425
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3701d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2425
    check-cast p1, Lcom/tencent/mm/g/a/zz;

    .line 3428
    instance-of v0, p1, Lcom/tencent/mm/g/a/zz;

    if-eqz v0, :cond_0

    .line 3430
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;Lcom/tencent/mm/g/a/zz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3457
    :cond_0
    const/4 v0, 0x0

    .line 2425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
