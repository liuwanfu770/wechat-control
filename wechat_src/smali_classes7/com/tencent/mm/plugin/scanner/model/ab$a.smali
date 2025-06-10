.class final Lcom/tencent/mm/plugin/scanner/model/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020 R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$BatchImageDecodeInfo;",
        "",
        "requestId",
        "",
        "imageList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$ImageDecodeInfo;",
        "Lkotlin/collections/ArrayList;",
        "(JLjava/util/ArrayList;)V",
        "errMsg",
        "",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "getImageList",
        "()Ljava/util/ArrayList;",
        "getRequestId",
        "()J",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "checkFinish",
        "",
        "checkResult",
        "fillErrMsg",
        "",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field errMsg:Ljava/lang/String;

.field result:I

.field final sYT:J

.field status:I

.field final zvA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x31166

    const-string/jumbo v0, "imageList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->sYT:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->zvA:Ljava/util/ArrayList;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ejV()V
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "ok"

    .line 184
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->errMsg:Ljava/lang/String;

    .line 193
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    const-string/jumbo v0, "image not exist"

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 189
    const-string/jumbo v0, "decode fail"

    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v0, "unknown error"

    goto :goto_0
.end method
