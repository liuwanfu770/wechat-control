.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0014J\u0008\u0010!\u001a\u00020\u0017H\u0002J4\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\tH\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u000bH\u0002J \u0010)\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "downloadImageCallback",
        "com/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$downloadImageCallback$1",
        "Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$downloadImageCallback$1;",
        "imgLocalId",
        "",
        "isDownloading",
        "",
        "lastRequestSession",
        "getLastRequestSession",
        "()J",
        "setLastRequestSession",
        "(J)V",
        "mSessionId",
        "mSessionIdString",
        "msgId",
        "type",
        "",
        "cancelDownloadImage",
        "",
        "checkCanDownloadImage",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "getLayoutId",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onError",
        "reportAction",
        "action",
        "imagePath",
        "sessionId",
        "cgiRet",
        "timestamp",
        "showLoading",
        "startImageSearch",
        "tryDownloadImage",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field private AWR:Z

.field private FVv:Ljava/lang/String;

.field private final FVw:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

.field FVx:J

.field private final TAG:Ljava/lang/String;

.field private gBc:J

.field private mSessionId:J

.field private msgId:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38998

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchImageLoadingUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVw:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Hw(J)V
    .locals 3

    .prologue
    const v2, 0x38996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v8, 0x38993

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;ILjava/lang/String;IJ)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V
    .locals 1

    .prologue
    const v0, 0x38999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->fpb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    const v0, 0x3899a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->gBc:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;JILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3899b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->m(JILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->AWR:Z

    return-void
.end method

.method public static final synthetic aM(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x3899c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1282
    :goto_0
    return v0

    .line 1278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->type:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->gBc:J

    return-wide v0
.end method

.method private final fpb()V
    .locals 9

    .prologue
    const v8, 0x38997

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelDownloadImage isDownloading: %b, imgLocalId: %d, msgId: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->AWR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->AWR:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->gBc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->gBc:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVw:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

    check-cast v7, Lcom/tencent/mm/au/e$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/au/e;->a(JJILcom/tencent/mm/au/e$a;)Z

    .line 273
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVw:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V
    .locals 1

    .prologue
    const v0, 0x3899d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->onError()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V
    .locals 1

    .prologue
    const v0, 0x3899e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->showLoading()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V
    .locals 2

    .prologue
    const v1, 0x3899f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->xa(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final m(JILjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x38992

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v8, Lcom/tencent/mm/plugin/scanner/api/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/scanner/api/c;-><init>()V

    .line 134
    iput-wide p1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->msgId:J

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->mSessionId:J

    iput-wide v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    .line 136
    iput p3, v8, Lcom/tencent/mm/plugin/scanner/api/c;->type:I

    .line 137
    iput v9, v8, Lcom/tencent/mm/plugin/scanner/api/c;->mode:I

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/mx;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    .line 139
    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/mx;->Ieg:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mo;-><init>()V

    iput-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 143
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mo;->drm:F

    .line 144
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mo;->dpx:F

    .line 145
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->IGJ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mo;->Idu:F

    .line 148
    :cond_0
    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/scanner/api/e;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/scanner/api/b;->a(Lcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVx:J

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move v2, v9

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 200
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final onError()V
    .locals 6

    .prologue
    const v5, 0x7f092f0d

    const v4, 0x38991

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const v0, 0x7f09147e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<MMAnimateView>(R.id.loading_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 120
    const v0, 0x7f092f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.loading_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const v0, 0x7f092f0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.error_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    const v0, 0x7f092f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<Button>(R.id.error_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    const v0, 0x7f092f0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.expire_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<Button>(R.id.expire_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$c;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final showLoading()V
    .locals 3

    .prologue
    const v1, 0x7f09147e

    const v2, 0x38990

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const v1, 0x7f0f085e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const v1, 0x7f0f085f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final xa(Z)V
    .locals 6

    .prologue
    const v5, 0x3898f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->onError()V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/api/b;->DP(J)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->showLoading()V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->type:I

    const-string/jumbo v4, "imagePath"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->m(JILjava/lang/String;)V

    .line 95
    const v0, 0x7f092f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->Hw(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->onError()V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 233
    const v0, 0x7f0c0e37

    return v0
.end method

.method public final onBackPressed()V
    .locals 8

    .prologue
    const v0, 0x38995

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->fpb()V

    .line 239
    const/16 v2, 0xb

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 240
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3898e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$b;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 75
    const v1, 0x7f0f0427

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 77
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->setMMTitle(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->msgId:J

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->mSessionId:J

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scan_goods_request_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->type:I

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->mSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/e;->Cl(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FTSReportApiLogic.getUnsignedLong(mSessionId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVv:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->xa(Z)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x38994

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVx:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/api/b;->DO(J)V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
