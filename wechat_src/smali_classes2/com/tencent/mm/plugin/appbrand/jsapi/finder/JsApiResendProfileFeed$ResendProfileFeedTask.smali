.class Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/upload/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResendProfileFeedTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dbO:Ljava/lang/String;

.field private kxi:I

.field private lcC:Lcom/tencent/mm/plugin/appbrand/s;

.field private lcF:Ljava/lang/String;

.field private lcP:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x28089

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->f(Landroid/os/Parcel;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;IJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->kxi:I

    .line 57
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)Z
    .locals 2

    .prologue
    const v1, 0x28090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)Z
    .locals 2

    .prologue
    const v1, 0x28091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 4

    .prologue
    const v3, 0x2808d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)V

    const-string/jumbo v2, "JsApiResendProfileFeed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2808c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.Finder.JsApiResendProfileFeed"

    const-string/jumbo v1, "runInClientProcess callback, appId[%s], msg[%s], callbackId[%d], isRunning[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->kxi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    const-string/jumbo v1, "onPostEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->bnz()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcC:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x2808a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostEnd(JZ)V
    .locals 7

    .prologue
    const v6, 0x2808e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string/jumbo v0, "feedLocalId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const-string/jumbo v0, "onPostEnd"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    .line 141
    if-eqz p3, :cond_1

    .line 142
    const-string/jumbo v0, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->bnJ()Z

    .line 148
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.Finder.JsApiResendProfileFeed"

    const-string/jumbo v3, "PostFinderTask onPostEnd"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "post fail"

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    goto :goto_1
.end method

.method public onPostNotify(JZ)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onPostOk(JJ)V
    .locals 7

    .prologue
    const v6, 0x2808f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string/jumbo v0, "feedLocalId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    const-string/jumbo v0, "onPostEnd"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->bnJ()Z

    .line 164
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v2, "MicroMsg.Finder.JsApiResendProfileFeed"

    const-string/jumbo v3, "PostFinderTask onPostEnd"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPostStart(J)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2808b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcP:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->dbO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
