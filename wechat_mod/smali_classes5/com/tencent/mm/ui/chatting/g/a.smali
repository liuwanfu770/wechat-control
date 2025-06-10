.class public final Lcom/tencent/mm/ui/chatting/g/a;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# static fields
.field private static final MGB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MGC:Z

.field private static MGD:J

.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# instance fields
.field private kxy:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private pxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x8c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    const-string/jumbo v1, "app_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    const-string/jumbo v1, "app_media_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    const-string/jumbo v1, "app_msg_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    const-string/jumbo v1, "app_show_share"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/chatting/g/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/g/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/g/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    .line 243
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/g/a;->MGC:Z

    .line 244
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/g/a;->MGD:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->kxy:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->pxq:I

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v10, 0x0

    const/4 v6, 0x1

    const v9, 0x8c19

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2143
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 2144
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesPageFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, openFile ballInfo:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2246
    sget-wide v2, Lcom/tencent/mm/ui/chatting/g/a;->MGD:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/ui/chatting/g/a;->MGD:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2247
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/ui/chatting/g/a;->MGC:Z

    .line 2250
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/ui/chatting/g/a;->MGC:Z

    .line 2146
    if-nez v1, :cond_1

    .line 2147
    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 2148
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2176
    :goto_0
    return-void

    .line 2151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "ifAppAttachDownloadUI"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2152
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "filePath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2153
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2154
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.FilesPageFloatBallHelper"

    const-string/jumbo v2, "handleBallInfoClicked() %s not exist"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2156
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 2157
    const v2, 0x7f100fe9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2295
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 2157
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2158
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 2159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2161
    :cond_2
    if-eqz v1, :cond_3

    .line 2162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2163
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2164
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/ball/f/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 2165
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2166
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2167
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/floatball/FilesPageFloatBallHelper"

    const-string/jumbo v3, "handleBallInfoClicked"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/floatball/FilesPageFloatBallHelper"

    const-string/jumbo v2, "handleBallInfoClicked"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2169
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "fileExt"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2170
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2171
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "processName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2172
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "showMenu"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 2174
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->S(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 2175
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2176
    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->al(Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2186
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    move-object v2, v0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dAc()V
    .locals 3

    .prologue
    const v2, 0x8c17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/g/a$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/g/a$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic glm()Lcom/tencent/mm/plugin/ball/c/f;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/ui/chatting/g/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    return-object v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x8c18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aqT()Z
    .locals 2

    .prologue
    const v1, 0x8c12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final aqV()V
    .locals 6

    .prologue
    const v5, 0x8c13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesPageFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x8c14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesPageFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8c15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesPageFloatBallHelper"

    const-string/jumbo v1, "onCreate, filePath:%s fileExt:%s sence:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g/a;->mFilePath:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g/a;->kxy:Ljava/lang/String;

    .line 109
    iput p3, p0, Lcom/tencent/mm/ui/chatting/g/a;->pxq:I

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v8, v0}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->pxq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p4, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/ui/chatting/g/a;->MGB:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/f/a;->b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "ifAppAttachDownloadUI"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g/a;->bSA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "ifAppAttachDownloadUI"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "fileExt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g/a;->bSA()V

    .line 128
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8c16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "unknown"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object p2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g/a;->bSA()V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
