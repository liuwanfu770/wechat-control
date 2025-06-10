.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
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
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public HaV:I

.field public HbL:Z

.field public HbM:J

.field public HbN:J

.field public HbO:I

.field public HbP:Ljava/lang/String;

.field public HbQ:I

.field public HbR:J

.field public HbS:Z

.field public HbT:Z

.field public HbU:Z

.field public HbV:I

.field public appId:Ljava/lang/String;

.field public charset:Ljava/lang/String;

.field public createTime:J

.field public dGe:I

.field public downloadUrl:Ljava/lang/String;

.field public gwt:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public pkgPath:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0x1b0a8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 1197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    .line 1198
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbO:I

    .line 1202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    .line 1203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    .line 1204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    .line 1205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbR:J

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    .line 1209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    .line 1210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    .line 1212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    .line 1213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    .line 1214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1198
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1210
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1211
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1212
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/b/e;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disableWvCache:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    .line 68
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_clearPkgTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    .line 69
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_packMethod:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbO:I

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    .line 75
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadNetType:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    .line 76
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbR:J

    .line 77
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_bigPackageReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    .line 80
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesAtomic:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    .line 82
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_totalDownloadCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    .line 83
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadTriggerType:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    .line 85
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final fBg()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x1b0a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbR:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "downloadTriggerType"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x1b0aa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbR:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_1

    :cond_2
    move v0, v2

    .line 236
    goto :goto_2

    :cond_3
    move v1, v2

    .line 237
    goto :goto_3
.end method
