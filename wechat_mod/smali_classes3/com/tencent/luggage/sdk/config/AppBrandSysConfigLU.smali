.class public Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
.super Lcom/tencent/mm/plugin/appbrand/config/l;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bXA:Z

.field public bXB:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bXC:Z

.field public bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

.field public bXE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field

.field public bXF:Ljava/lang/String;

.field public bXG:I

.field public bXH:I

.field public bXI:I

.field public bXJ:I

.field public bXK:I

.field public bXL:I

.field public bXM:Z

.field public bXN:Z

.field public bXO:J

.field public bXP:I

.field public bXQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXV:Z

.field public bXW:I

.field public bXX:I

.field public bXY:I

.field public bXZ:J

.field public bXl:Z

.field public bXy:Ljava/lang/String;

.field public bXz:Z

.field public bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field public bYb:[Ljava/lang/String;

.field public bYc:J

.field public bYd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23d15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x23d11

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXB:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXC:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXl:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXZ:J

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0x23d14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXB:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXC:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXl:Z

    .line 88
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXZ:J

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXy:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->iJq:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXB:Z

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klG:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXG:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXL:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXM:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXN:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXO:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXP:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXQ:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXR:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXS:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXT:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXU:Ljava/util/ArrayList;

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klH:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klI:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klL:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klM:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXW:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXV:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXZ:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXF:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXX:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXY:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klO:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klP:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klJ:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klK:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYc:J

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYd:Ljava/util/List;

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXE:Ljava/util/HashMap;

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 205
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 206
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 207
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 216
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 217
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 228
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 229
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 233
    goto :goto_7

    :cond_8
    move v0, v2

    .line 242
    goto :goto_8

    :cond_9
    move v0, v2

    .line 243
    goto :goto_9

    :cond_a
    move v1, v2

    .line 244
    goto :goto_a
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x23d12

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandSysConfigLU{, brandName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->iJq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debugEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", performancePanelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxWebViewDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxBackgroundLifeSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxRequestConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxUploadConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxDownloadConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxWebsocketConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", websocketSkipPortCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", socketDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appPkgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", runningFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", kvStorageScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TLSSkipHostnameCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", kvStoragePerformanceReportOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginPermissionBundleMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXE:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x23d13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->iJq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXB:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXM:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXN:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    iget-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXO:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXR:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXS:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXT:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXU:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klH:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klI:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXV:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-wide v4, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXZ:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klP:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klJ:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klK:Z

    if-eqz v0, :cond_a

    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYd:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXE:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 153
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 155
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 164
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 165
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 176
    goto :goto_5

    :cond_6
    move v0, v2

    .line 177
    goto :goto_6

    :cond_7
    move v0, v2

    .line 181
    goto :goto_7

    :cond_8
    move v0, v2

    .line 191
    goto :goto_8

    :cond_9
    move v0, v2

    .line 192
    goto :goto_9

    :cond_a
    move v1, v2

    .line 193
    goto :goto_a
.end method
