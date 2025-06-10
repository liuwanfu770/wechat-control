.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37e6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0x37e6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x37e69

    const/4 v7, 0x1

    const/16 v6, 0x13

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;

    .line 1105
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1106
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1107
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1108
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1111
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1112
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1113
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/fav/a/b;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1117
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1120
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1122
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 1123
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 1124
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->iconUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 1125
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->daI:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 1126
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->hZw:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 1127
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->version:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    .line 1128
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->username:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 1129
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFF:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 1130
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kll:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    .line 1131
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->dBj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    .line 1132
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->subType:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    .line 1134
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 1135
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1136
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->c(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1137
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1139
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1140
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v6, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v1, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    .line 154
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;-><init>()V

    .line 155
    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;->ret:I

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v2, "fav result:%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;)V

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
