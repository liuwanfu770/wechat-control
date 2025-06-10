.class public final Lcom/tencent/mm/plugin/scanner/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/d/a;-><init>(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/e$b;Lcom/tencent/mm/plugin/scanner/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J*\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/result/AiImageHandler$1",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageUploader$AiScanImageUploadCallback;",
        "onUploadError",
        "",
        "errCode",
        "",
        "onUploadEvent",
        "source",
        "session",
        "",
        "event",
        "onUploadFailed",
        "errMsg",
        "",
        "onUploadSuccess",
        "result",
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsRemoteResult;",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic Aru:Lcom/tencent/mm/plugin/scanner/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/d/a$1;->Aru:Lcom/tencent/mm/plugin/scanner/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJILjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x278b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a$1;->Aru:Lcom/tencent/mm/plugin/scanner/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/d/a;->a(Lcom/tencent/mm/plugin/scanner/d/a;)Lcom/tencent/mm/plugin/scanner/d/a$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/d/a$a;->b(IJILjava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/model/z;)V
    .locals 2

    .prologue
    const v1, 0xcc10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a$1;->Aru:Lcom/tencent/mm/plugin/scanner/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/d/a;->a(Lcom/tencent/mm/plugin/scanner/d/a;)Lcom/tencent/mm/plugin/scanner/d/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/d/a$a;->b(Lcom/tencent/mm/plugin/scanner/model/z;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aA(IJ)V
    .locals 4

    .prologue
    const v2, 0x3119b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a$1;->Aru:Lcom/tencent/mm/plugin/scanner/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/d/a;->a(Lcom/tencent/mm/plugin/scanner/d/a;)Lcom/tencent/mm/plugin/scanner/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/scanner/d/a$a;->b(IJI)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ejB()V
    .locals 7

    .prologue
    const v6, 0xcc12

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.AiImageHandler"

    const-string/jumbo v1, "alvinluo onUploadError errCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a$1;->Aru:Lcom/tencent/mm/plugin/scanner/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/scanner/d/a;->s(ILandroid/os/Bundle;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
