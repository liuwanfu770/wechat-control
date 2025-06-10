.class public final Lcom/tencent/mm/plugin/scanner/d/a;
.super Lcom/tencent/mm/plugin/scanner/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/scanner/d/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/d/a$a;,
        Lcom/tencent/mm/plugin/scanner/d/a$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002-.B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0016J,\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010+\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\u0011R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/result/AiImageHandler;",
        "Lcom/tencent/mm/plugin/scanner/result/ResultHandler;",
        "Lcom/tencent/mm/plugin/scanner/result/ResultHandler$IResultHandleCallback;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "scanMode",
        "",
        "scanView",
        "Lcom/tencent/scanlib/ui/ScanView;",
        "uiCallback",
        "Lcom/tencent/mm/plugin/scanner/result/ResultHandler$ResultHandlerUICallback;",
        "scanCallback",
        "Lcom/tencent/mm/plugin/scanner/result/AiImageHandler$AiScanResultCallback;",
        "(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/result/ResultHandler$ResultHandlerUICallback;Lcom/tencent/mm/plugin/scanner/result/AiImageHandler$AiScanResultCallback;)V",
        "captureImageUploader",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageUploader;",
        "galleryImageUploader",
        "locationInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageLocation;",
        "scanResultCallback",
        "uploadCallback",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageUploader$AiScanImageUploadCallback;",
        "cancelResult",
        "",
        "session",
        "",
        "destroy",
        "finishResult",
        "success",
        "",
        "getSource",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "handleResult",
        "result",
        "Landroid/os/Bundle;",
        "notifyEvent",
        "eventId",
        "data",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "setLocationInfo",
        "location",
        "AiScanResultCallback",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Art:Lcom/tencent/mm/plugin/scanner/d/a$b;


# instance fields
.field public Alf:Lcom/tencent/mm/protocal/protobuf/mo;

.field private final Arp:Lcom/tencent/mm/plugin/scanner/d/a$a;

.field private final Arq:Lcom/tencent/mm/plugin/scanner/model/d$a;

.field public Arr:Lcom/tencent/mm/plugin/scanner/model/d;

.field public Ars:Lcom/tencent/mm/plugin/scanner/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcc19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/d/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/d/a;->Art:Lcom/tencent/mm/plugin/scanner/d/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/e$b;Lcom/tencent/mm/plugin/scanner/d/a$a;)V
    .locals 3

    .prologue
    const v2, 0xcc18

    const-string/jumbo v0, "scanView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanCallback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/d/e;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->mode:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/d/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/d/a;->ArB:Lcom/tencent/mm/plugin/scanner/d/e$b;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->context:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arp:Lcom/tencent/mm/plugin/scanner/d/a$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/d/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/d/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/d$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arq:Lcom/tencent/mm/plugin/scanner/model/d$a;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa14

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/d/a;)Lcom/tencent/mm/plugin/scanner/d/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arp:Lcom/tencent/mm/plugin/scanner/d/a$a;

    return-object v0
.end method


# virtual methods
.method public final E(JZ)V
    .locals 3

    .prologue
    const v1, 0x278ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/model/d;->E(JZ)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/model/d;->E(JZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(JLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0xcc13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p3, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "scan_source"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arq:Lcom/tencent/mm/plugin/scanner/model/d$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/model/d;-><init>(ILcom/tencent/mm/plugin/scanner/model/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 1063
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/d;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/model/d;->c(JLandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-nez v1, :cond_5

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arq:Lcom/tencent/mm/plugin/scanner/model/d$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/model/d;-><init>(ILcom/tencent/mm/plugin/scanner/model/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_6

    .line 2063
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/d;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/model/d;->c(JLandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0xcc17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa14

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/d;->release()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/d;->release()V

    .line 143
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xcc15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v1, "MicroMsg.AiImageHandler"

    const-string/jumbo v2, "alvinluo AiScanImage onSceneEnd errType %d, errCode %d, errMsg %s, scene type: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p3, v3, v7

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xa14

    if-ne v0, v1, :cond_5

    .line 2116
    instance-of v0, p4, Lcom/tencent/mm/plugin/scanner/model/g;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 2117
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/g;

    .line 3088
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/g;->ddI:I

    .line 106
    :goto_1
    if-ne v0, v6, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/model/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_2
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2119
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 109
    :cond_4
    if-ne v0, v7, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/model/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final s(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xcc16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.AiImageHandler"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 124
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->ArB:Lcom/tencent/mm/plugin/scanner/d/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/d/e$b;->cfg()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
