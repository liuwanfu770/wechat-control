.class public final Lcom/tencent/mm/plugin/scanner/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/e/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/service/ScanServiceImpl;",
        "Lcom/tencent/mm/plugin/scanner/api/IScanService;",
        "()V",
        "imageUploader",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageSceneUploader;",
        "cancelPreviewImage",
        "",
        "session",
        "",
        "cancelUploadImage",
        "getSearchImagePath",
        "",
        "msgId",
        "canUseThumb",
        "",
        "preloadResource",
        "request",
        "Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;",
        "previewImageForSearch",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageRequest;",
        "callback",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResultCallback;",
        "startScanGoods",
        "context",
        "Landroid/content/Context;",
        "startScanGoodsForResult",
        "requestCode",
        "",
        "uploadImageForSearch",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final ArD:Lcom/tencent/mm/plugin/scanner/e/a$a;


# instance fields
.field private ArC:Lcom/tencent/mm/plugin/scanner/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x311a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/e/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/e/a;->ArD:Lcom/tencent/mm/plugin/scanner/e/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DO(J)V
    .locals 3

    .prologue
    const v1, 0x311a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/c;->cancel(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final DP(J)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0x311a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/model/ac;->F(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final DQ(J)V
    .locals 3

    .prologue
    const v1, 0x311a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/c;->cancel(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)J
    .locals 5

    .prologue
    const v4, 0x311a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    .line 62
    iget-wide v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/e/a$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/scanner/e/a$c;-><init>(Lcom/tencent/mm/plugin/scanner/api/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/e;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-eqz v1, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/scanner/model/c;->a(JLcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)V

    .line 74
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V
    .locals 10

    .prologue
    const v9, 0x311a0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanServiceImpl"

    const-string/jumbo v1, "startScanGoods"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "key_scan_request"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/service/ScanServiceImpl"

    const-string/jumbo v3, "startScanGoods"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/scanner/service/ScanServiceImpl"

    const-string/jumbo v2, "startScanGoods"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;I)V
    .locals 7

    .prologue
    const v6, 0x311a1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "MicroMsg.ScanServiceImpl"

    const-string/jumbo v1, "startScanGoodsForResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string/jumbo v0, "BaseScanUI_select_scan_mode"

    const/16 v1, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string/jumbo v0, "key_scan_request"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "scanner"

    .line 45
    const-string/jumbo v2, ".ui.BaseScanUI"

    move-object v0, p1

    move v4, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x311a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-wide v0

    .line 87
    :cond_0
    const/4 v2, 0x2

    iput v2, p1, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    .line 88
    iget-wide v2, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/e/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/scanner/e/a$b;-><init>(Lcom/tencent/mm/plugin/scanner/api/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/e;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/e/a;->ArC:Lcom/tencent/mm/plugin/scanner/model/c;

    if-eqz v1, :cond_3

    iget-wide v2, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/scanner/model/c;->a(JLcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)V

    .line 100
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
