.class final Lcom/tencent/mm/plugin/mmsight/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xxf:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .locals 2

    .prologue
    const v1, 0x2754d

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->xxf:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x15ce4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/vq;

    .line 1063
    iget-object v0, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vq$a;->dzZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vq$a;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v3, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/vq$a;->dAv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vq$a;->dAu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1066
    iget-object v0, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vq$a;->dzZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vq$a;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v3, p1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/vq$a;->dAv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)I

    move-result v0

    .line 1067
    iget-object v1, p1, Lcom/tencent/mm/g/a/vq;->dAs:Lcom/tencent/mm/g/a/vq$b;

    iput v0, v1, Lcom/tencent/mm/g/a/vq$b;->result:I

    .line 1071
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1069
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/vq;->dAs:Lcom/tencent/mm/g/a/vq$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/vq$b;->result:I

    goto :goto_0
.end method
