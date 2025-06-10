.class final Lcom/tencent/mm/plugin/sns/model/be$4;
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
.field final synthetic Bsy:I

.field final synthetic Bvl:Lcom/tencent/mm/plugin/sns/model/be;

.field final synthetic Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

.field final synthetic Bvn:Ljava/util/List;

.field final synthetic Bvo:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field final synthetic Bvp:Z

.field final synthetic Bvq:Ljava/util/LinkedList;

.field final synthetic Bvr:Lcom/tencent/mm/bv/b;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/be;Lcom/tencent/mm/protocal/protobuf/cgo;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;IZLjava/util/LinkedList;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->val$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvn:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvo:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bsy:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvp:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvq:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvr:Lcom/tencent/mm/bv/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/be$4;->cOv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const v1, 0x17705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const v1, 0x17705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_0
    return-void

    .line 1041
    :cond_0
    const/16 v18, 0x1

    .line 1042
    const-string/jumbo v19, ""

    .line 1043
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    if-eqz v1, :cond_1

    .line 1044
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cpe;->HUY:I

    move/from16 v18, v0

    .line 1045
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cpe;->vyN:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1048
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    move-object/from16 v20, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->val$content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvn:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvo:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bsy:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvp:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvq:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvm:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v15, v15, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvr:Lcom/tencent/mm/bv/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->cOv:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/plugin/sns/model/t;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/cgo;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dqx;Lcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/model/be;Lcom/tencent/mm/plugin/sns/model/t;)Lcom/tencent/mm/plugin/sns/model/t;

    .line 1051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/be$4;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/be;->d(Lcom/tencent/mm/plugin/sns/model/be;)Lcom/tencent/mm/plugin/sns/model/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1052
    const v1, 0x17705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
