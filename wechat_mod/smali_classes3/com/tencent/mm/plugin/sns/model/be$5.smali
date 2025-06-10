.class final Lcom/tencent/mm/plugin/sns/model/be$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bvl:Lcom/tencent/mm/plugin/sns/model/be;

.field final synthetic Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

.field final synthetic Bvs:I

.field final synthetic Bvt:Ljava/lang/String;

.field final synthetic Bvu:Z

.field final synthetic Bvv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/be;ILjava/lang/String;ZLcom/tencent/mm/protocal/protobuf/cgo;I)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvu:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x17706

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_0
    return-void

    .line 1157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvu:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvv:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aa;-><init>(ILjava/lang/String;ZI)V

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/be$5;->Bvs:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->hN(II)Z

    .line 1159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
