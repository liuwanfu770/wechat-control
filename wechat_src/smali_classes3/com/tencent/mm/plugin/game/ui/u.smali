.class public final Lcom/tencent/mm/plugin/game/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field vLi:I

.field private vLp:Lcom/tencent/mm/plugin/game/model/c;

.field vSB:Ljava/lang/String;

.field private wbh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLi:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->vSB:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const v9, 0xa5ae

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameTMAssistClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameTMAssistClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 50
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchFromWX, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/u;->vSB:Ljava/lang/String;

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameTMAssistClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duD()Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 1549
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    .line 2141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2142
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "queryQQDownloadTaskStatus, params is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const/4 v0, -0x1

    .line 59
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->wbh:I

    .line 3064
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 3549
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    .line 3065
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3066
    const-string/jumbo v1, "ANDROIDWX.GAMECENTER"

    const-string/jumbo v2, "ANDROIDWX.YYB.GAMECENTER"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3068
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v1, v8, :cond_5

    .line 3069
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duD()Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/aw;->startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V

    .line 3074
    :goto_2
    const/4 v0, 0x5

    .line 3075
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v1, v8, :cond_3

    .line 3076
    const/16 v0, 0xa

    .line 3078
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->wbh:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 3079
    const/16 v4, 0x8

    .line 3081
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/u;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/u;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameTMAssistClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2146
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aw$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/aw$a;-><init>(B)V

    .line 2147
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/aw$a;->atL(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v0

    .line 2148
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/aw;->a(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)I

    move-result v0

    goto :goto_1

    .line 3071
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duD()Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/aw;->aO(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v4, v0

    goto :goto_3
.end method
