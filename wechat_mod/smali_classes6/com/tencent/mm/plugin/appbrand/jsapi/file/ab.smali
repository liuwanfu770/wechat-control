.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x63

.field private static final NAME:Ljava/lang/String; = "openDocument"

.field private static lcc:J


# instance fields
.field private kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

.field private lcd:Lcom/tencent/mm/plugin/ball/c/j;

.field private lce:Lcom/tencent/mm/plugin/ball/c/j;

.field private mAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lcc:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aac9

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lcd:Lcom/tencent/mm/plugin/ball/c/j;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lce:Lcom/tencent/mm/plugin/ball/c/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/floatball/b;)Lcom/tencent/mm/plugin/appbrand/floatball/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/ball/c/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lce:Lcom/tencent/mm/plugin/ball/c/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/ball/c/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lcd:Lcom/tencent/mm/plugin/ball/c/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->mAppID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xb50d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 44
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lcc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 45
    const-string/jumbo v0, "fail:document viewer already starting"

    .line 1039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 48
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->lcc:J

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 52
    :cond_1
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v1, "showMenu"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 57
    const-string/jumbo v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    const-string/jumbo v0, "fail:invalid data"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    const-string/jumbo v0, "fail:file doesn\'t exist"

    .line 4039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->mAppID:Ljava/lang/String;

    .line 70
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;-><init>()V

    .line 4346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->filePath:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lorg/apache/commons/a/d;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->fTO:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->mAppID:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->appId:Ljava/lang/String;

    .line 74
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->showMenu:Z

    .line 76
    const-string/jumbo v1, "fileType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->fTO:Ljava/lang/String;

    .line 81
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Landroid/content/Context;I)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 110
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
