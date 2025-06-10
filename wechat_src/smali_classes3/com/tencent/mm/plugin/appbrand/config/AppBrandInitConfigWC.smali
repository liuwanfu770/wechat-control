.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
.super Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jPp:Ljava/lang/String;

.field public jPq:Ljava/lang/String;

.field public jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field public jPt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

.field public jPv:Z

.field public jPy:Ljava/lang/String;

.field public kkX:Z

.field public kkY:J

.field public kkZ:Ljava/lang/String;

.field public kla:Landroid/os/PersistableBundle;

.field public klb:Ljava/lang/String;

.field public klc:Ljava/lang/String;

.field public kld:Ljava/lang/String;

.field public kle:Z

.field public klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

.field public volatile klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field public transient klh:I

.field public kli:Z

.field public klj:I

.field public klk:Ljava/lang/String;

.field public kll:I

.field public klm:I

.field public kln:Z

.field public klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

.field public klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

.field public klq:Z

.field public klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

.field public kls:Z

.field public launchMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xaf2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xaf22

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0xaf27

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klj:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klc:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPp:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPq:Ljava/lang/String;

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klk:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kll:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klm:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 216
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    .line 219
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 192
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 193
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 201
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 211
    goto :goto_3

    :cond_5
    move v0, v2

    .line 217
    goto :goto_4

    :cond_6
    move v0, v2

    .line 218
    goto :goto_5

    :cond_7
    move v1, v2

    .line 220
    goto :goto_6
.end method

.method private bjK()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 3

    .prologue
    const v2, 0xaf24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjH()Landroid/os/Parcel;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;-><init>(Landroid/os/Parcel;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final Bd()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Bi()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0xaf28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjK()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bj()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 2

    .prologue
    const v1, 0xaf29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjK()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bjH()Landroid/os/Parcel;
    .locals 3

    .prologue
    const v2, 0xaf25

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x37dad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cR(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xaf2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjK()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xaf23

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandInitConfigWC {visitingSessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debugType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPluginApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAdContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", performanceValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orientation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enterPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attrsFromCgi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1087
    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", launchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c triggerServiceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c createdAsHalfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", halfScreenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0xaf26

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kll:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 159
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 168
    goto :goto_2

    :cond_3
    move v0, v2

    .line 178
    goto :goto_3

    :cond_4
    move v0, v2

    .line 183
    goto :goto_4

    :cond_5
    move v0, v2

    .line 184
    goto :goto_5

    :cond_6
    move v1, v2

    .line 186
    goto :goto_6
.end method
