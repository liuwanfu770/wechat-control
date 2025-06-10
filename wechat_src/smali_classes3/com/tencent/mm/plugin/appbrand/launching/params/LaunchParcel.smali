.class public final Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field public bXw:Lcom/tencent/luggage/sdk/launching/b;

.field public hZw:I

.field public jPf:Ljava/lang/String;

.field public jPl:I

.field public jPp:Ljava/lang/String;

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

.field public kla:Landroid/os/PersistableBundle;

.field public klb:Ljava/lang/String;

.field public lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

.field public launchMode:I

.field public mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public mer:J

.field public mes:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<*>;"
        }
    .end annotation
.end field

.field public met:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public meu:Landroid/os/PersistableBundle;

.field public mev:Landroid/os/Parcelable;

.field public mew:Landroid/os/Parcelable;

.field public mex:I

.field public username:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23f7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2d871

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    .line 70
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x23f7b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    .line 70
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 123
    const-class v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    .line 127
    const-class v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 128
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mes:Lcom/tencent/luggage/sdk/launching/a;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    .line 130
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->met:Lcom/tencent/luggage/sdk/launching/a;

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mew:Landroid/os/Parcelable;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 139
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/b;->b(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static RK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b1ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static XG(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2d873

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string/jumbo v0, ""

    .line 207
    const-string/jumbo v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 208
    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x23f7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-nez p1, :cond_0

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 1192
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->jPf:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXm:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-nez v0, :cond_4

    :goto_2
    iput-object v1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXn:Ljava/lang/String;

    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    iput-wide v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mes:Lcom/tencent/luggage/sdk/launching/a;

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x29618

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LaunchParcel{username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enterPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startClickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceKeepOpaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x23f7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mes:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->met:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mew:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/b;->a(Lcom/tencent/luggage/sdk/launching/b;Landroid/os/Parcel;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
