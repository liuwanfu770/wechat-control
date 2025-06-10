.class public final Lcom/tencent/mm/ui/chatting/gallery/f;
.super Lcom/tencent/mm/plugin/webview/ui/tools/media/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryMpVideoReport;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoShareReport;",
        "()V",
        "enterId",
        "",
        "getEnterId",
        "()I",
        "setEnterId",
        "(I)V",
        "enterTimeInMs",
        "",
        "getEnterTimeInMs",
        "()J",
        "setEnterTimeInMs",
        "(J)V",
        "report17149",
        "",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "opType",
        "reportPause",
        "reportPlay",
        "updateMpVideoReportParams",
        "ui",
        "Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;",
        "oldPos",
        "newPos",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MIz:Lcom/tencent/mm/ui/chatting/gallery/f$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImageGalleryMpVideoReport"


# instance fields
.field oPl:I

.field private oTD:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9b38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/f;->MIz:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    .line 85
    const-string/jumbo v0, "MicroMsg.ImageGalleryMpVideoReport"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/f;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x9b37

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oTD:J

    .line 11
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oTD:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oPl:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const v8, 0x9b33

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ui"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-lez p2, :cond_0

    .line 15
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oTD:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 1028
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->oTs:I

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 2027
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->oTr:I

    .line 20
    const/4 v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oPl:I

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(Lcom/tencent/mm/ag/y;II)V

    .line 25
    :cond_0
    if-lez p3, :cond_6

    .line 26
    if-lez p2, :cond_3

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 2034
    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 31
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 3034
    iput v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oTD:J

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4030
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->scene:I

    .line 4031
    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->oPn:I

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "report17537 mpShareVideoInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v1

    .line 4032
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->oTu:Z

    .line 46
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oPl:I

    invoke-virtual {p0, v0, v9, v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(Lcom/tencent/mm/ag/y;II)V

    .line 48
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final cx(Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const v2, 0x9b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 4034
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 54
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 5034
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->i(Lcom/tencent/mm/storage/ca;I)V

    .line 6034
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 60
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cy(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const v1, 0x9b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 7034
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 66
    if-eq v0, v2, :cond_2

    .line 7073
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/f;->getPlayType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->i(Lcom/tencent/mm/storage/ca;I)V

    .line 8034
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 70
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/storage/ca;I)V
    .locals 3

    .prologue
    const v2, 0x9b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->oPl:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(Lcom/tencent/mm/ag/y;II)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
