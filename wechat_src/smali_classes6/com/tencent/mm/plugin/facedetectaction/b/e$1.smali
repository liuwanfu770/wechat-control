.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$1;
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
.field final synthetic luS:I

.field final synthetic rZx:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic rZy:[[B

.field final synthetic rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->luS:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZx:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZy:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1971f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->luS:I

    .line 1276
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$4;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZx:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v1, v1

    .line 1288
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$5;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->rZy:[[B

    .line 2134
    sget-object v2, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;[[B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->ai(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
