.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISDOWNLOADWIFIONLY:Ljava/lang/String; = "isDownloadWifiOnly"

.field public static final ISTASKAUTORESUME:Ljava/lang/String; = "isTaskAutoResume"

.field public static final MAXTASKNUM:Ljava/lang/String; = "maxTaskNum"

.field private static final TAG:Ljava/lang/String; = "DownloadSetting"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_INTEGER:Ljava/lang/String; = "Integer"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;


# instance fields
.field protected isDownloadWifiOnly:Z

.field protected isTaskAutoResume:Z

.field protected maxTaskNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18e5c

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->loadFromDB()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    monitor-enter v1

    const v0, 0x18e5d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    const v2, 0x18e5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getSplitSizeInBytes(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v0, 0xe1000

    const v3, 0x18e5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v1, "WIFI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Split is not allowed in current version. netType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_0
    const-string/jumbo v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string/jumbo v1, "wap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const v0, 0x64000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private loadFromDB()V
    .locals 6

    .prologue
    const v5, 0x18e62

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->query()Ljava/util/HashMap;

    move-result-object v3

    .line 145
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 147
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 151
    :cond_0
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 153
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 157
    :cond_2
    const-string/jumbo v0, "maxTaskNum"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 161
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public getIsDownloadWifiOnly()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    return v0
.end method

.method public getIsTaskAutoResume()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    return v0
.end method

.method public isAutoDownload()Z
    .locals 3

    .prologue
    const v2, 0x18e63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x18e64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v2, "DownloadSetting"

    const-string/jumbo v3, "downloadInfoNetType = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v2, "DownloadSetting"

    const-string/jumbo v3, "currentNetType = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    const-string/jumbo v2, "WIFI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v2, "net"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIsDownloadWifiOnly(Z)V
    .locals 4

    .prologue
    const v3, 0x18e60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    if-ne v0, p1, :cond_0

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 118
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIsTaskAutoResume(Z)V
    .locals 4

    .prologue
    const v3, 0x18e5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-ne v0, p1, :cond_0

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 104
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMaxTaskNum(I)V
    .locals 4

    .prologue
    const v3, 0x18e61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    if-ne v0, p1, :cond_0

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 132
    const-string/jumbo v0, "maxTaskNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Integer"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
