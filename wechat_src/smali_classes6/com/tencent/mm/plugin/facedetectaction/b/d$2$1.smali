.class final Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZs:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/d$2;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->rZs:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    .prologue
    const v9, 0x19714

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onUploadFinish, fileName: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->rZs:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 10

    .prologue
    const v9, 0x19715

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "on record error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->rZs:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->rZs:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 364
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
