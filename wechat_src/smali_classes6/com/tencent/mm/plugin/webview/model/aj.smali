.class public final Lcom/tencent/mm/plugin/webview/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Gnj:Z

.field Gnk:Z

.field private kKC:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private vCH:Ljava/lang/String;

.field private vKo:Ljava/lang/String;

.field vSG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnk:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnk:Z

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vCH:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnk:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vSG:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/aj;->kKC:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnj:Z

    .line 68
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vKo:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x13488

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "snsapi_userinfo"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string/jumbo v0, "snsapi_userinfo"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string/jumbo v0, "snsapi_login"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    const-string/jumbo v0, "snsapi_login"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v0, "group_sns_login"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x1347b

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 117
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "doQRCodeOauthAuthorizeConfirm selectedScopes: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aa;

    invoke-direct {v0, v5, p2, p0, p1}, Lcom/tencent/mm/plugin/webview/model/aa;-><init>(ILjava/lang/String;Ljava/util/LinkedList;I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aN(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v0, 0x7f010012

    const v1, 0x13486

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 320
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static aQV(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x13482

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x0

    .line 6152
    invoke-static {p0, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 290
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 288
    :cond_0
    const-string/jumbo v1, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "dealWithCancel getAppInfo null; appid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aaH(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x13485

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 306
    :cond_0
    const-string/jumbo v1, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "isNetworkAvailable false, errType = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    const-string/jumbo v1, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private aqJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x13480

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    const v2, 0x7f102ba2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/aj$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/model/aj$1;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dhy;)Z
    .locals 3

    .prologue
    const v2, 0x13487

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "snsapi_userinfo"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "snsapi_login"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "group_sns_login"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmm;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/cmm;"
        }
    .end annotation

    .prologue
    const v3, 0x1347e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static getCountry()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x13483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const v1, 0x43004

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final N(IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1347c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "onQRCodeOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    const v1, 0x7f102ba3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->aqJ(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/model/aj;->aqJ(Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/model/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x3a0a4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->fsX()Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithLoginCallback url : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithLoginCallback pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "snsapi_wxaapp_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 151
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->fsY()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->fsY()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 151
    if-lez v0, :cond_2

    .line 152
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 153
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->fsY()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;->tdiAuthBuffer:[B

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vSG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->fsZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 164
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 165
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 168
    :goto_2
    if-eqz v3, :cond_6

    .line 169
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v2, "state"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 171
    const-string/jumbo v2, "reason"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 174
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 175
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 186
    :goto_4
    if-nez v6, :cond_1

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    .line 188
    :cond_1
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "dealWithLoginCallback, pkg:%s code:%s errCode:%d state:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v6, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "authdeny"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    const/4 v0, -0x4

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    goto :goto_4

    .line 179
    :cond_4
    iput v7, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 180
    if-nez v6, :cond_5

    .line 181
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    goto :goto_4

    .line 183
    :cond_5
    iput-boolean v8, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_2
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 3

    .prologue
    const v2, 0x13481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnj:Z

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "doCallback has callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnj:Z

    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    invoke-virtual {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 276
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 277
    iput-object p1, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 278
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaG(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const v8, 0x1347f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "dealWithCancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnk:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vCH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v7}, Lcom/tencent/mm/plugin/webview/model/aa;-><init>(ILjava/lang/String;Ljava/util/LinkedList;I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/aj;->kKC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vKo:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 220
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vSG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 222
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->fsZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bq(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x13478

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/aj;->kKC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/model/aj;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vKo:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fsZ()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x13484

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1347a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "onSDKOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 105
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->fsN()Lcom/tencent/mm/protocal/protobuf/dhw;

    move-result-object v0

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/ac;

    .line 3033
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/ac;->Gmj:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 106
    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lorg/apache/commons/b/g;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai$a;->a(Lcom/tencent/mm/protocal/protobuf/dhw;)Lcom/tencent/mm/plugin/webview/model/ai;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/plugin/webview/model/ai;Ljava/lang/String;)V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mContext:Landroid/content/Context;

    const v1, 0x7f102ba3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->aqJ(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/model/aj;->aqJ(Ljava/lang/String;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0x13479

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/aj;->kKC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/aj;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/aj;->vKo:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
