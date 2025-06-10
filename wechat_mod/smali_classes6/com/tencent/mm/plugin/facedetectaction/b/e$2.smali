.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZy:[[B

.field final synthetic rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;[[B)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZy:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x19721

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->NU()Z

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZy:[[B

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->bn([B)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e$2;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "recordFrameImpl error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 169
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    .line 172
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
