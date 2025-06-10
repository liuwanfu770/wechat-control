.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3985c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onError, err: %s, cgiErrCode: %s, cgiErrMsg: %s,retry: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/bhs;)V
    .locals 6

    .prologue
    const v5, 0x3985b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onVerifyFinish:   authToken \uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bhs;->IBu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;Lcom/tencent/mm/protocal/protobuf/bhs;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aW(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1972e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onInitFaceCheckFinish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDu()V
    .locals 3

    .prologue
    const v2, 0x1972f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStartUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
