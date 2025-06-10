.class public Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GjH:Lcom/tencent/luggage/d/b$a;

.field public GjI:Ljava/lang/String;

.field public GjJ:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public kLF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x132a7    # 1.10006E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x132a5    # 1.10003E-40f

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->f(Landroid/os/Parcel;)V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)Z
    .locals 2

    .prologue
    const v1, 0x132a6    # 1.10005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 5

    .prologue
    const v4, 0x132a1    # 1.09998E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->kLF:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiMMTask"

    const-string/jumbo v2, "runInMainProcess fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTw()V
    .locals 5

    .prologue
    const v4, 0x132a2    # 1.09999E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->bnz()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjH:Lcom/tencent/luggage/d/b$a;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjH:Lcom/tencent/luggage/d/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjH:Lcom/tencent/luggage/d/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->errMsg:Ljava/lang/String;

    .line 1042
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    const-string/jumbo v1, "MicroMsg.JsApiMMTask"

    const-string/jumbo v2, "runInClientProcess fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x132a3    # 1.1E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->kLF:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjI:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->errMsg:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjJ:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x132a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->kLF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
