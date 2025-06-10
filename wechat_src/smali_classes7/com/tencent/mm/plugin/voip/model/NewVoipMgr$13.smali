.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;
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
        "Lcom/tencent/mm/g/a/yw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x3701e

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x3701f

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    check-cast p1, Lcom/tencent/mm/g/a/yw;

    .line 1251
    instance-of v0, p1, Lcom/tencent/mm/g/a/yw;

    if-nez v0, :cond_0

    .line 1252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 1255
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v3

    .line 2075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1255
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    .line 1256
    iget-object v3, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/video/render/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/video/render/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    .line 1257
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    .line 1258
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1256
    goto :goto_1
.end method
