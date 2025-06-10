.class public final Lcom/tencent/mm/ui/chatting/d/c/a;
.super Lcom/tencent/mm/ui/chatting/d/c/c;
.source "SourceFile"


# instance fields
.field private MGb:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private MGc:Z

.field private MGd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/og;",
            ">;"
        }
    .end annotation
.end field

.field private MGe:Ljava/lang/String;

.field private appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/d;

.field private appId:Ljava/lang/String;

.field private fNX:I

.field private kZi:Ljava/lang/String;

.field private kZj:Ljava/lang/String;

.field private kZk:Ljava/lang/String;

.field private kZl:Ljava/lang/String;

.field private kZm:Ljava/lang/String;

.field private mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8bd5

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c/a$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGd:Lcom/tencent/mm/sdk/b/c;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c/a;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGb:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)V
    .locals 6

    .prologue
    const v5, 0x32a8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18262
    if-nez p1, :cond_0

    .line 18263
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v1, "exportUrlParams is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18266
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v1, "exportUrlParams : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18268
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18270
    const-string/jumbo v1, "key_username"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18271
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18272
    const-string/jumbo v1, "key_scene_exposed_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18273
    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandProfileUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 32
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x32a8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/c/a;->aM(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGc:Z

    return p1
.end method

.method private aM(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x32a8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/d/c/a$4;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGb:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/c/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->fNX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final gbA()V
    .locals 2

    .prologue
    const v1, 0x8bd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 9

    .prologue
    const v8, 0x8bd6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 46
    const-string/jumbo v3, "app_brand_chatting_from_scene"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->fNX:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 48
    const-string/jumbo v3, "app_brand_chatting_expose_params"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGb:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 49
    const-string/jumbo v3, "key_scene_id"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->mSceneId:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v3, "onChattingInit() fromScene:%d wxaExposedParams:%s mSceneId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->fNX:I

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGb:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->mSceneId:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 51
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 54
    const-string/jumbo v3, "keyPrivateAppId"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZi:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 56
    const-string/jumbo v3, "keyPrivateUserName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZj:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 57
    const-string/jumbo v3, "keyPrivateTitle"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZk:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 58
    const-string/jumbo v3, "keyPrivateSubTitle"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZl:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 59
    const-string/jumbo v3, "keyPrivateHeadImage"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZm:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v3, "onChattingInit customized appId:%s, username:%s, title:%s, subtitle:%s, headImage:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZi:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZj:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZk:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZl:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 65
    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/appbrand/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/d;

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGc:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 10131
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 11073
    const/16 v4, 0xb60

    iput v4, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 10133
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxabusiness/getkefusessioninfo"

    .line 12069
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 12085
    iput v2, v3, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 12089
    iput v2, v3, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 10137
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bjd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bjd;-><init>()V

    .line 10139
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/e;->bfU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10141
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bjd;->dlN:Ljava/lang/String;

    .line 10142
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bjd;->Jeq:Ljava/lang/String;

    .line 13061
    :goto_1
    iput-object v2, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 10149
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bje;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bje;-><init>()V

    .line 13065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 10151
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/appbrand/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/appbrand/e$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 10144
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/e;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bjd;->dlN:Ljava/lang/String;

    .line 10145
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bjd;->Jeq:Ljava/lang/String;

    goto :goto_1
.end method

.method public final gbz()V
    .locals 2

    .prologue
    const v1, 0x8bd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getAppId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8bdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appId:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appId:Ljava/lang/String;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v1, "error, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 205
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final giI()V
    .locals 7

    .prologue
    const v6, 0x7f100286

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v5, 0x8bd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v1, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v3, "updateStaticTitle()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/e;->bfU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/e;->bfV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGe:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 143
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->aM(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/z;

    .line 145
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/c/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/c/a$2;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V

    .line 146
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/d/b/z;->a(ZLandroid/view/View$OnClickListener;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGc:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/z;->aho(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_2
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 137
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(I)V

    move v1, v2

    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->MGe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/z;->aho(I)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_1
.end method

.method public final gkQ()V
    .locals 6

    .prologue
    const v5, 0x8bda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 164
    const/4 v1, 0x0

    const v2, 0x7f10020d

    const v3, 0x7f0f046b

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/c/a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/c/a$3;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a;->kZm:Ljava/lang/String;

    return-object v0
.end method
