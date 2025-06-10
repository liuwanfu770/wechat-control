.class final Lcom/tencent/mm/plugin/ext/d/e$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/d/e;->a(Lcom/tencent/mm/plugin/ext/d/d$b;)Lcom/tencent/mm/plugin/ext/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Lcom/tencent/mm/plugin/ext/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

.field final synthetic rPJ:Lcom/tencent/mm/plugin/ext/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/d/e;Lcom/tencent/mm/plugin/ext/d/e$a;Lcom/tencent/mm/plugin/ext/d/d$b;)V
    .locals 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPJ:Lcom/tencent/mm/plugin/ext/d/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private cCc()Lcom/tencent/mm/plugin/ext/d/e$a;
    .locals 6

    .prologue
    const/16 v5, 0x5faf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: start scan qrcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/tencent/mm/g/a/rx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rx;-><init>()V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/d/d$b;->previewWidth:I

    iput v2, v1, Lcom/tencent/mm/g/a/rx$a;->width:I

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/d/d$b;->previewHeight:I

    iput v2, v1, Lcom/tencent/mm/g/a/rx$a;->height:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/d/d$b;->rPG:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/g/a/rx$a;->dxd:Landroid/graphics/Rect;

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/d/d$b;->dxe:I

    iput v2, v1, Lcom/tencent/mm/g/a/rx$a;->dxe:I

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$1;->rPI:Lcom/tencent/mm/plugin/ext/d/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/d/d$b;->yuvData:[B

    iput-object v2, v1, Lcom/tencent/mm/g/a/rx$a;->yuvData:[B

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/g/a/rx;->dxc:Lcom/tencent/mm/g/a/rx$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/d/e$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/d/e$1$1;-><init>(Lcom/tencent/mm/plugin/ext/d/e$1;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/rx$a;->dxf:Lcom/tencent/mm/plugin/facedetect/model/r;

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 279
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: qrcode data not retrieved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/d/e$1;->aq(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v2, "hy: error when syncTaskScanQrCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/d/e$1;->aq(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5fb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/d/e$1;->cCc()Lcom/tencent/mm/plugin/ext/d/e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
