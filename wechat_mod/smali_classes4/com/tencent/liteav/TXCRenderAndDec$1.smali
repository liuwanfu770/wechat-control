.class Lcom/tencent/liteav/TXCRenderAndDec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCRenderAndDec;->onTextureProcess(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/TXCRenderAndDec;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCRenderAndDec;I)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    iput p2, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3cc1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->access$000(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/basic/c/h;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v1}, Lcom/tencent/liteav/TXCRenderAndDec;->access$100(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/o;

    move-result-object v1

    .line 570
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 571
    new-instance v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    .line 572
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->n()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 573
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->o()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 574
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 575
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v3}, Lcom/tencent/liteav/TXCRenderAndDec;->access$200(Lcom/tencent/liteav/TXCRenderAndDec;)I

    move-result v3

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    iput v0, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    .line 576
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v3}, Lcom/tencent/liteav/TXCRenderAndDec;->access$300(Lcom/tencent/liteav/TXCRenderAndDec;)I

    move-result v3

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/liteav/o;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    .line 578
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
