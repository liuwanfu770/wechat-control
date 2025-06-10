.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final kDX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field config:Ljava/lang/String;

.field dax:I

.field public kDU:I

.field kDV:Ljava/lang/String;

.field kDW:Ljava/lang/Object;

.field private kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x20eba

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->f(Landroid/os/Parcel;)V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static UE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2aa9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 133
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 3092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static UF(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x37e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 158
    if-nez v0, :cond_1

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 164
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 5079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V
    .locals 2

    .prologue
    const v1, 0x20ebe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V
    .locals 2

    .prologue
    const v1, 0x20ebf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bnI()Lcom/tencent/mm/plugin/appbrand/aa/h;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const v3, 0x20ebc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p0, :cond_0

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>()V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 121
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 122
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const v3, 0x20ebd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-nez p0, :cond_0

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 142
    if-nez v0, :cond_1

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDY:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 148
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 149
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 4079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isRegistered(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2aa99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDX:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aTv()V
    .locals 2

    .prologue
    const v1, 0x20ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1096
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1100
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aTw()V
    .locals 5

    .prologue
    const v4, 0x20ec0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6188
    :goto_1
    return-void

    .line 5228
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    .line 5231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;-><init>()V

    .line 5232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5233
    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5244
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;-><init>()V

    .line 5247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5248
    const-string/jumbo v2, "count"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->dax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5249
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5250
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6187
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6188
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 6191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;

    .line 6192
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMToClientEvent"

    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto/16 :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x20ec1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->dax:I

    .line 269
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.MMToClientEvent"

    const-string/jumbo v2, "unparcel custom data e %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x20ec2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->dax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
