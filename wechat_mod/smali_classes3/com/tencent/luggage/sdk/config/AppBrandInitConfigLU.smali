.class public Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
.super Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bXi:Ljava/lang/String;

.field public bXj:Ljava/lang/String;

.field public bXk:I

.field public bXl:Z

.field public bXm:Ljava/lang/String;

.field public bXn:Ljava/lang/String;

.field public final bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field public final bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

.field public bXq:I

.field public bXr:I

.field public bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field public bXt:Ljava/lang/String;

.field public bXu:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<*>;"
        }
    .end annotation
.end field

.field public bXv:Z

.field public bXw:Lcom/tencent/luggage/sdk/launching/b;

.field public transient bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public extInfo:Ljava/lang/String;

.field public startTime:J

.field public uin:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23d0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x295d4

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 97
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0x23d09

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 97
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXj:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXm:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXn:Ljava/lang/String;

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXl:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXr:I

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXt:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 182
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    .line 183
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/b;->b(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v1, v2

    .line 181
    goto :goto_1
.end method


# virtual methods
.method public final Ba()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2d824

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kof:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2040
    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kof:Ljava/lang/String;

    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "call_plugin_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const v2, 0x2d824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Bb()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    return v0
.end method

.method public final Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method public Bd()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Be()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    return-object v0
.end method

.method public final Bf()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x23d06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    const-string/jumbo v2, "shareKey"

    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "shareName"

    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Bg()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x23d07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string/jumbo v2, "appId"

    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v2, "nickname"

    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dfg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v2, "icon"

    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Bh()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0x23d08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->bjL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public Bi()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0x23d0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Bj()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic Bj()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 2

    .prologue
    const v1, 0x23d0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bi()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 111
    return-void
.end method

.method protected cR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x23d0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bi()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final resetSession()V
    .locals 5

    .prologue
    const v4, 0x23d05

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x23d0a

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandInitConfigLU {visitingSessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debugType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dGt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orientation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enterPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->jPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x23d0c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXl:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/b;->a(Lcom/tencent/luggage/sdk/launching/b;Landroid/os/Parcel;)V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    :cond_1
    move v1, v2

    .line 230
    goto :goto_1
.end method
