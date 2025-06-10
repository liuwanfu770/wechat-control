.class public Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCopyPathMenuExpireTimeTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mlk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xba36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xba32

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->f(Landroid/os/Parcel;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;)J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    return-wide v0
.end method


# virtual methods
.method public final aTv()V
    .locals 3

    .prologue
    const v2, 0xba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/h;->mmj:Lcom/tencent/mm/plugin/appbrand/message/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "copypath"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/h;->ep(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xba34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xba35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mlk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
