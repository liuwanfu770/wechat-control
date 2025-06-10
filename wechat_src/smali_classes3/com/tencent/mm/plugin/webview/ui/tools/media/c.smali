.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoShareToSns;",
        "",
        "()V",
        "TAG",
        "",
        "doShareToSns",
        "",
        "videoInfo",
        "Lcom/tencent/mm/protocal/protobuf/BaseMpShareVideoInfo;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "currentEnterId",
        "",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GKC:Lcom/tencent/mm/plugin/webview/ui/tools/media/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MPVideoShareToSns"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39efe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->GKC:Lcom/tencent/mm/plugin/webview/ui/tools/media/c;

    .line 17
    const-string/jumbo v0, "MicroMsg.MPVideoShareToSns"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/jj;Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 5

    .prologue
    const v4, 0x39efd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doShareToSns msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsns/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/g;-><init>()V

    .line 27
    iput-object p0, v0, Lcom/tencent/mm/modelsns/g;->iwq:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 28
    const-string/jumbo v2, "ksnsupload_mp_video_xml"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/g;->aPO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v2, 0x13

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string/jumbo v0, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string/jumbo v2, ".plugin.sns.ui.SnsUploadUI"

    .line 33
    const/4 v3, 0x5

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/jj;I)V

    check-cast v0, Lcom/tencent/mm/ui/MMActivity$a;

    .line 32
    invoke-static {p1, v2, v1, v3, v0}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
