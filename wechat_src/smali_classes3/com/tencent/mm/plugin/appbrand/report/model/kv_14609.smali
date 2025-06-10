.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;,
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public appType:I

.field public cab:Ljava/lang/String;

.field public dhk:I

.field public dkp:I

.field public jMI:Ljava/lang/String;

.field public final jUb:I

.field public mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

.field public mPh:J

.field public final mPi:Ljava/lang/String;

.field private mPj:I

.field public mPk:J

.field public final mPl:Z

.field public mPm:Z

.field public mPn:Z

.field public mPo:I

.field public mPp:I

.field public mPq:J

.field private mPr:J

.field public mPs:J

.field public mPt:J

.field public mPu:I

.field private mPv:J

.field public mPw:Z

.field public final maN:I

.field public mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbc28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0xbc27

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPi:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPn:Z

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPs:J

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appType:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->scene:I

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    .line 411
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 396
    goto :goto_0

    :cond_1
    move v0, v2

    .line 397
    goto :goto_1

    :cond_2
    move v1, v2

    .line 398
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xbc22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v1, "<init> appid:%s,oldVersion:%s,targetVersion:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPi:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "publiclib"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 124
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    .line 137
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    .line 138
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    .line 139
    const v0, 0xbc22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string/jumbo v0, "$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    aget-object v1, v0, v7

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 1179
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v1, "getModuleName modulename:%s,appid:%s,pkgtype:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    goto :goto_0

    .line 1148
    :pswitch_0
    aget-object v0, v0, v4

    .line 1149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    const-string/jumbo v1, "__WITHOUT_PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1153
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    .line 1154
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    goto :goto_1

    .line 1155
    :cond_3
    const-string/jumbo v1, "__WITHOUT_MULTI_PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1156
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    .line 1157
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    goto :goto_1

    .line 1158
    :cond_4
    const-string/jumbo v1, "__PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1159
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    .line 1160
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    goto :goto_1

    .line 1162
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    goto :goto_1

    .line 1167
    :pswitch_1
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    .line 1168
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1169
    aget-object v1, v0, v5

    const-string/jumbo v2, "__WITHOUT_PLUGINCODE__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1170
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    goto :goto_1

    .line 1171
    :cond_6
    aget-object v0, v0, v5

    const-string/jumbo v1, "__WITHOUT_MULTI_PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    goto/16 :goto_1

    .line 132
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 133
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    goto :goto_2

    .line 1146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    return v0
.end method

.method public static ch(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;
    .locals 3

    .prologue
    const v2, 0x2abd4

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    .line 114
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPs:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPv:J

    return-wide v0
.end method


# virtual methods
.method public final aJk()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    return v0
.end method

.method public final aam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public final bEr()V
    .locals 5

    .prologue
    const v4, 0xbc23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bEs()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    return-wide v0
.end method

.method public final bEt()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    return-wide v0
.end method

.method public final bEu()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    return-wide v0
.end method

.method public final bEv()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    return v0
.end method

.method public final bEw()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    return-wide v0
.end method

.method public final bbb()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bxa()Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final report()V
    .locals 4

    .prologue
    const v3, 0xbc25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPh:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPv:J

    .line 315
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/tencent/mm/g/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ky;-><init>()V

    .line 350
    iget-object v2, v0, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 351
    iget-object v2, v0, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ky$a;->doA:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;

    .line 352
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 355
    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;->proceed()V

    .line 357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xbc24

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14609{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", moduleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUsePatchUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateCompleteWithPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fullPkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", processStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", processEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gzipReadyTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", zstdReadyTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pkgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", instanceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadSizeBeforeZSTDDecompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPv:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNewDNSUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0xbc26

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPn:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 382
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 372
    goto :goto_0

    :cond_1
    move v0, v2

    .line 373
    goto :goto_1

    :cond_2
    move v1, v2

    .line 374
    goto :goto_2
.end method
