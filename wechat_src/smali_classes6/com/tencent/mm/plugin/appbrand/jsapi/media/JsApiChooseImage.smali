.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field private static liN:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic A(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const v3, 0xb55b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4285
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4286
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 4290
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4292
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4294
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Landroid/content/Context;Lcom/tencent/mm/ui/base/o$g;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const v4, 0x37f3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4313
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 4316
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$5;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 4324
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$7;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static brb()Z
    .locals 6

    .prologue
    const v5, 0x37f39

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "inti wx style field"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    .line 304
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "get shoot style fail, use default style"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 308
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "isWxStyleShoot, flag: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->liN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic brc()Z
    .locals 2

    .prologue
    const v1, 0x37f3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->brb()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic z(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xb55a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4270
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4271
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 4275
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4277
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4278
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4279
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4281
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "fail"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 95
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKH:Z

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "cancel"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 104
    :cond_2
    const-string/jumbo v0, "fail"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 105
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;-><init>()V

    .line 110
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "sizeType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "count"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string/jumbo v5, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v6, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 116
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liS:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liT:Z

    .line 123
    :goto_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liS:Z

    if-eqz v0, :cond_9

    .line 3237
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$4;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 3254
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3255
    if-eqz v0, :cond_5

    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_8

    .line 3256
    :cond_5
    const-string/jumbo v0, "fail"

    .line 4039
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3256
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 3257
    const/4 v0, 0x0

    .line 123
    :cond_6
    :goto_2
    if-nez v0, :cond_9

    .line 124
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liS:Z

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "album"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liT:Z

    goto :goto_1

    .line 3260
    :cond_8
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v5, "android.permission.CAMERA"

    const/16 v6, 0x71

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3263
    if-eqz v0, :cond_6

    .line 3264
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKH:Z

    .line 129
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    const-string/jumbo v0, "compressed"

    .line 143
    :goto_3
    const-string/jumbo v1, "compressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liU:Z

    .line 144
    const-string/jumbo v1, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liV:Z

    .line 145
    const/16 v0, 0x9

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    .line 146
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    .line 148
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$2;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 203
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liS:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->liT:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->brb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :cond_a
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "start select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 234
    const v0, 0xb559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method
