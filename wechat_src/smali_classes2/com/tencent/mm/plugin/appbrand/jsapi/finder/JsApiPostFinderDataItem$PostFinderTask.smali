.class Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/upload/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostFinderTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private dbO:Ljava/lang/String;

.field private kxi:I

.field private lcC:Lcom/tencent/mm/plugin/appbrand/s;

.field private lcF:Ljava/lang/String;

.field private lcL:Ljava/lang/String;

.field private lcM:J

.field private mediaType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28085

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x2807d

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->f(Landroid/os/Parcel;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->kxi:I

    .line 81
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->mediaType:I

    .line 82
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcL:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->content:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->mediaType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcM:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)Z
    .locals 2

    .prologue
    const v1, 0x28084

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 6

    .prologue
    const v5, 0x28081

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcL:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;

    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;Ljava/util/List;)V

    const-string/jumbo v2, "JsApiPostFinderDataItem"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aTw()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x28080

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.Finder.JsApiPostFinderDataItem"

    const-string/jumbo v1, "runInClientProcess callback, appId[%s], msg[%s], callbackId[%d], isRunning[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->kxi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    const-string/jumbo v1, "onPostEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->bnz()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2807e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->mediaType:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcL:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->content:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostEnd(JZ)V
    .locals 7

    .prologue
    const v6, 0x28082

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcM:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string/jumbo v0, "feedLocalId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    const-string/jumbo v0, "onPostEnd"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    .line 189
    if-eqz p3, :cond_1

    .line 190
    const-string/jumbo v0, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->bnJ()Z

    .line 196
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v2, "MicroMsg.Finder.JsApiPostFinderDataItem"

    const-string/jumbo v3, "PostFinderTask onPostEnd"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    const-string/jumbo v0, "post fail"

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    goto :goto_1
.end method

.method public onPostNotify(JZ)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onPostOk(JJ)V
    .locals 7

    .prologue
    const v6, 0x28083

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcM:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    const-string/jumbo v0, "feedLocalId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    const-string/jumbo v0, "onPostEnd"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->bnJ()Z

    .line 212
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v2, "MicroMsg.Finder.JsApiPostFinderDataItem"

    const-string/jumbo v3, "PostFinderTask onPostEnd"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPostStart(J)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2807f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->mediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->lcF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->dbO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
