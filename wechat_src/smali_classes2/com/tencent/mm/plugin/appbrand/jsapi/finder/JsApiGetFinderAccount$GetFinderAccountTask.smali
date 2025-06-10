.class Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetFinderAccountTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field private kxi:I

.field private lcF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28071

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x2806b

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->f(Landroid/os/Parcel;)V

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->kxi:I

    .line 46
    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 4

    .prologue
    const v3, 0x2806d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/bg;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bg;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const v5, 0x2806c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.Finder.JsApiGetFinderAccount"

    const-string/jumbo v1, "runInClientProcess callback, appId[%s], msg[%s], callbackId[%d], isRunning[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->kxi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->bnz()V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2806e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x28070

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf5a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 95
    :try_start_0
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bg;

    .line 2146
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bg;->suo:Lcom/tencent/mm/protocal/protobuf/ase;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ase;->IPd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ase;->IPd:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 99
    const-string/jumbo v0, ""

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->bnJ()Z

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_0
    :try_start_1
    const-string/jumbo v0, "not contact"

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v2, "MicroMsg.Finder.JsApiGetFinderAccount"

    const-string/jumbo v3, "GetFinderAccountTask runInMainProcess"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 109
    invoke-static {p3, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p3, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2806f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->lcF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
