.class public final Lcom/tencent/mm/plugin/game/media/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/preview/c$b;,
        Lcom/tencent/mm/plugin/game/media/preview/c$a;
    }
.end annotation


# static fields
.field private static final vHZ:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private heK:Landroid/view/View;

.field private hrU:Z

.field private startTime:J

.field private vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

.field private vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

.field private vIa:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

.field private vIb:Ljava/lang/String;

.field private vIc:Lcom/tencent/mm/plugin/game/b/b/e;

.field private vId:Lcom/tencent/mm/plugin/game/media/preview/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/preview/c;->vHZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xa17b

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->hrU:Z

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/c$5;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/c$6;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->heK:Landroid/view/View;

    .line 49
    const v0, 0x7f090a65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIa:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/c;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/media/preview/c$b;I)V
    .locals 6

    .prologue
    const v5, 0xa17e

    const v4, 0x7f10136c

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1096
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->lzd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->hGF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    const-string/jumbo v2, "KContentObjDesc"

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v0, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string/jumbo v0, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v2, v3, v1, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1099
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xa180

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/media/background/a;->hu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->dii:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1173
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1175
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->dii:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIb:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 1178
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/c$4;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/c;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->hrU:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/game/media/preview/c;->vHZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/webview/model/f$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/media/preview/c$b;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xa17f

    const/4 v5, 0x1

    const v4, 0x7f10136c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1111
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1112
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->lzd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1113
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->hGF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1117
    invoke-static {v1, v2, v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1120
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v0, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string/jumbo v0, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v2, v1, p2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1113
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/preview/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/preview/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->heK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/preview/c;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->startTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/media/preview/c$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vId:Lcom/tencent/mm/plugin/game/media/preview/c$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/b/b/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIc:Lcom/tencent/mm/plugin/game/b/b/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/media/CycleProgressView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIa:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/c$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xa17c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->hrU:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIc:Lcom/tencent/mm/plugin/game/b/b/e;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vId:Lcom/tencent/mm/plugin/game/media/preview/c$a;

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->heK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/c$3;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/c$b;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/game/media/preview/c$a;->a(Lcom/tencent/mm/plugin/game/media/preview/c$b;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dtp()V
    .locals 7

    .prologue
    const v6, 0xa17d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->hrU:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->heK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/an;->Sm(Ljava/lang/String;)Z

    move-result v0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 137
    const-string/jumbo v1, "MicroMsg.Haowan.VideoShareWrapper"

    const-string/jumbo v2, "cancel share task ret:%b, localId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c;->vIb:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
