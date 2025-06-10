.class public abstract Lcom/tencent/mm/g/c/eo;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eBj:I

.field private static final eCL:I

.field private static final fjS:I

.field private static final fjT:I

.field private static final fjU:I

.field private static final fjV:I

.field private static final fjW:I

.field private static final fjX:I

.field private static final fjY:I

.field private static final fjZ:I

.field private static final fkA:I

.field private static final fkB:I

.field private static final fka:I

.field private static final fkb:I

.field private static final fkc:I

.field private static final fkd:I

.field private static final fke:I

.field private static final fkf:I

.field private static final fkg:I

.field private static final fkh:I

.field private static final fki:I

.field private static final fkj:I

.field private static final fkk:I

.field private static final fkl:I

.field private static final fkm:I

.field private static final fkn:I

.field private static final fko:I

.field private static final fkp:I

.field private static final fkq:I

.field private static final fkr:I

.field private static final fks:I

.field private static final fkt:I

.field private static final fku:I

.field private static final fkv:I

.field private static final fkw:I

.field private static final fkx:I

.field private static final fky:I

.field private static final fkz:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eBc:Z

.field private eCu:Z

.field public field_appId:Ljava/lang/String;

.field public field_barBackToWebView:Z

.field public field_downloadedLength:J

.field public field_endFlag:I

.field public field_hideBanner:Z

.field public field_isBlock:I

.field public field_jsWebUrlDomain:Ljava/lang/String;

.field public field_mimetype:Ljava/lang/String;

.field public field_musicId:Ljava/lang/String;

.field public field_musicType:I

.field public field_musicbar_url:Ljava/lang/String;

.field public field_originMusicId:Ljava/lang/String;

.field public field_playbackRate:D

.field public field_protocol:Ljava/lang/String;

.field public field_songAlbum:Ljava/lang/String;

.field public field_songAlbumLocalPath:Ljava/lang/String;

.field public field_songAlbumType:I

.field public field_songAlbumUrl:Ljava/lang/String;

.field public field_songBgColor:I

.field public field_songFileLength:J

.field public field_songHAlbumUrl:Ljava/lang/String;

.field public field_songId:I

.field public field_songLyric:Ljava/lang/String;

.field public field_songLyricColor:I

.field public field_songMId:Ljava/lang/String;

.field public field_songMediaId:Ljava/lang/String;

.field public field_songName:Ljava/lang/String;

.field public field_songSinger:Ljava/lang/String;

.field public field_songSnsAlbumUser:Ljava/lang/String;

.field public field_songSnsShareUser:Ljava/lang/String;

.field public field_songWapLinkUrl:Ljava/lang/String;

.field public field_songWebUrl:Ljava/lang/String;

.field public field_songWifiFileLength:J

.field public field_songWifiUrl:Ljava/lang/String;

.field public field_srcUsername:Ljava/lang/String;

.field public field_startTime:I

.field public field_updateTime:J

.field public field_wifiDownloadedLength:J

.field public field_wifiEndFlag:I

.field private fjA:Z

.field private fjB:Z

.field private fjC:Z

.field private fjD:Z

.field private fjE:Z

.field private fjF:Z

.field private fjG:Z

.field private fjH:Z

.field private fjI:Z

.field private fjJ:Z

.field private fjK:Z

.field private fjL:Z

.field private fjM:Z

.field private fjN:Z

.field private fjO:Z

.field private fjP:Z

.field private fjQ:Z

.field private fjR:Z

.field private fji:Z

.field private fjj:Z

.field private fjk:Z

.field private fjl:Z

.field private fjm:Z

.field private fjn:Z

.field private fjo:Z

.field private fjp:Z

.field private fjq:Z

.field private fjr:Z

.field private fjs:Z

.field private fjt:Z

.field private fju:Z

.field private fjv:Z

.field private fjw:Z

.field private fjx:Z

.field private fjy:Z

.field private fjz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/eo;->INDEX_CREATE:[Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "musicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjS:I

    .line 296
    const-string/jumbo v0, "originMusicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjT:I

    .line 297
    const-string/jumbo v0, "musicType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjU:I

    .line 298
    const-string/jumbo v0, "downloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjV:I

    .line 299
    const-string/jumbo v0, "wifiDownloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjW:I

    .line 300
    const-string/jumbo v0, "endFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjX:I

    .line 301
    const-string/jumbo v0, "wifiEndFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjY:I

    .line 302
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->updateTime_HASHCODE:I

    .line 303
    const-string/jumbo v0, "songId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fjZ:I

    .line 304
    const-string/jumbo v0, "songName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fka:I

    .line 305
    const-string/jumbo v0, "songSinger"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkb:I

    .line 306
    const-string/jumbo v0, "songAlbum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkc:I

    .line 307
    const-string/jumbo v0, "songAlbumType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkd:I

    .line 308
    const-string/jumbo v0, "songAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fke:I

    .line 309
    const-string/jumbo v0, "songHAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkf:I

    .line 310
    const-string/jumbo v0, "songAlbumLocalPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkg:I

    .line 311
    const-string/jumbo v0, "songWifiUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkh:I

    .line 312
    const-string/jumbo v0, "songWapLinkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fki:I

    .line 313
    const-string/jumbo v0, "songWebUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkj:I

    .line 314
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->eCL:I

    .line 315
    const-string/jumbo v0, "songMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkk:I

    .line 316
    const-string/jumbo v0, "songSnsAlbumUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkl:I

    .line 317
    const-string/jumbo v0, "songSnsShareUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkm:I

    .line 318
    const-string/jumbo v0, "songLyric"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkn:I

    .line 319
    const-string/jumbo v0, "songBgColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fko:I

    .line 320
    const-string/jumbo v0, "songLyricColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkp:I

    .line 321
    const-string/jumbo v0, "songFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkq:I

    .line 322
    const-string/jumbo v0, "songWifiFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkr:I

    .line 323
    const-string/jumbo v0, "hideBanner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fks:I

    .line 324
    const-string/jumbo v0, "jsWebUrlDomain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkt:I

    .line 325
    const-string/jumbo v0, "isBlock"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fku:I

    .line 326
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->eBj:I

    .line 327
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkv:I

    .line 328
    const-string/jumbo v0, "protocol"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkw:I

    .line 329
    const-string/jumbo v0, "barBackToWebView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkx:I

    .line 330
    const-string/jumbo v0, "musicbar_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fky:I

    .line 331
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkz:I

    .line 332
    const-string/jumbo v0, "playbackRate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkA:I

    .line 333
    const-string/jumbo v0, "songMId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->fkB:I

    .line 334
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fji:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjj:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjk:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjl:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjm:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjn:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjo:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->__hadSetupdateTime:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjp:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjq:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjr:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjs:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjt:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fju:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjv:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjw:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjx:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjy:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjz:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->eCu:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjA:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjB:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjC:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjD:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjE:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjF:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjG:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjH:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjI:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjJ:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjK:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->eBc:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjL:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjM:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjN:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjO:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjP:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjQ:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->fjR:Z

    return-void
.end method

.method public static VG()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x27

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 131
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 132
    const/16 v1, 0x28

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "musicId"

    aput-object v4, v2, v3

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, " musicId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v2, "musicId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originMusicId"

    aput-object v4, v2, v3

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "originMusicId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v2, " originMusicId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "musicType"

    aput-object v4, v2, v3

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v2, " musicType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "downloadedLength"

    aput-object v4, v2, v3

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "downloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v2, " downloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "wifiDownloadedLength"

    aput-object v4, v2, v3

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "wifiDownloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, " wifiDownloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "endFlag"

    aput-object v4, v2, v3

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "endFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, " endFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "wifiEndFlag"

    aput-object v4, v2, v3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "wifiEndFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v2, " wifiEndFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "songId"

    aput-object v4, v2, v3

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songId"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v2, " songId INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "songName"

    aput-object v4, v2, v3

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v2, " songName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "songSinger"

    aput-object v4, v2, v3

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songSinger"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v2, " songSinger TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "songAlbum"

    aput-object v4, v2, v3

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songAlbum"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v2, " songAlbum TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "songAlbumType"

    aput-object v4, v2, v3

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, " songAlbumType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "songAlbumUrl"

    aput-object v4, v2, v3

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v2, " songAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "songHAlbumUrl"

    aput-object v4, v2, v3

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songHAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, " songHAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "songAlbumLocalPath"

    aput-object v4, v2, v3

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumLocalPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v2, " songAlbumLocalPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "songWifiUrl"

    aput-object v4, v2, v3

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songWifiUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v2, " songWifiUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "songWapLinkUrl"

    aput-object v4, v2, v3

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songWapLinkUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v2, " songWapLinkUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "songWebUrl"

    aput-object v4, v2, v3

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songWebUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v2, " songWebUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "songMediaId"

    aput-object v4, v2, v3

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v2, " songMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "songSnsAlbumUser"

    aput-object v4, v2, v3

    .line 220
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songSnsAlbumUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v2, " songSnsAlbumUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "songSnsShareUser"

    aput-object v4, v2, v3

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songSnsShareUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v2, " songSnsShareUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songLyric"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v2, " songLyric TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "songBgColor"

    aput-object v4, v2, v3

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songBgColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v2, " songBgColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "songLyricColor"

    aput-object v4, v2, v3

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songLyricColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v2, " songLyricColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "songFileLength"

    aput-object v4, v2, v3

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v2, " songFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "songWifiFileLength"

    aput-object v4, v2, v3

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songWifiFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v2, " songWifiFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1c

    const-string/jumbo v4, "hideBanner"

    aput-object v4, v2, v3

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "hideBanner"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v2, " hideBanner INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string/jumbo v4, "jsWebUrlDomain"

    aput-object v4, v2, v3

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "jsWebUrlDomain"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v2, " jsWebUrlDomain TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1e

    const-string/jumbo v4, "isBlock"

    aput-object v4, v2, v3

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "isBlock"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v2, " isBlock INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string/jumbo v4, "startTime"

    aput-object v4, v2, v3

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v2, " startTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x20

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v2, " mimetype TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x21

    const-string/jumbo v4, "protocol"

    aput-object v4, v2, v3

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "protocol"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v2, " protocol TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x22

    const-string/jumbo v4, "barBackToWebView"

    aput-object v4, v2, v3

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "barBackToWebView"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v2, " barBackToWebView INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string/jumbo v4, "musicbar_url"

    aput-object v4, v2, v3

    .line 276
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "musicbar_url"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v2, " musicbar_url TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x24

    const-string/jumbo v4, "srcUsername"

    aput-object v4, v2, v3

    .line 280
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "srcUsername"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v2, " srcUsername TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x25

    const-string/jumbo v4, "playbackRate"

    aput-object v4, v2, v3

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "playbackRate"

    const-string/jumbo v4, "DOUBLE"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v2, " playbackRate DOUBLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x26

    const-string/jumbo v4, "songMId"

    aput-object v4, v2, v3

    .line 288
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "songMId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v2, " songMId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 293
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 338
    if-nez v4, :cond_1

    .line 463
    :cond_0
    return-void

    .line 339
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 340
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 341
    sget v6, Lcom/tencent/mm/g/c/eo;->fjS:I

    if-ne v6, v0, :cond_3

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_musicId:Ljava/lang/String;

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fji:Z

    .line 339
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 345
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/eo;->fjT:I

    if-ne v6, v0, :cond_4

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_originMusicId:Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/eo;->fjU:I

    if-ne v6, v0, :cond_5

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_musicType:I

    goto :goto_1

    .line 351
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/eo;->fjV:I

    if-ne v6, v0, :cond_6

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_downloadedLength:J

    goto :goto_1

    .line 354
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/eo;->fjW:I

    if-ne v6, v0, :cond_7

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_wifiDownloadedLength:J

    goto :goto_1

    .line 357
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/eo;->fjX:I

    if-ne v6, v0, :cond_8

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_endFlag:I

    goto :goto_1

    .line 360
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/eo;->fjY:I

    if-ne v6, v0, :cond_9

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_wifiEndFlag:I

    goto :goto_1

    .line 363
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/eo;->updateTime_HASHCODE:I

    if-ne v6, v0, :cond_a

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_updateTime:J

    goto :goto_1

    .line 366
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/eo;->fjZ:I

    if-ne v6, v0, :cond_b

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_songId:I

    goto :goto_1

    .line 369
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/eo;->fka:I

    if-ne v6, v0, :cond_c

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songName:Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/eo;->fkb:I

    if-ne v6, v0, :cond_d

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songSinger:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/eo;->fkc:I

    if-ne v6, v0, :cond_e

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbum:Ljava/lang/String;

    goto :goto_1

    .line 378
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/eo;->fkd:I

    if-ne v6, v0, :cond_f

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumType:I

    goto/16 :goto_1

    .line 381
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/eo;->fke:I

    if-ne v6, v0, :cond_10

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/eo;->fkf:I

    if-ne v6, v0, :cond_11

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songHAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/eo;->fkg:I

    if-ne v6, v0, :cond_12

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumLocalPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 390
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/eo;->fkh:I

    if-ne v6, v0, :cond_13

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/eo;->fki:I

    if-ne v6, v0, :cond_14

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songWapLinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 396
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/eo;->fkj:I

    if-ne v6, v0, :cond_15

    .line 397
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songWebUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 399
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/eo;->eCL:I

    if-ne v6, v0, :cond_16

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 402
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/eo;->fkk:I

    if-ne v6, v0, :cond_17

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 405
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/eo;->fkl:I

    if-ne v6, v0, :cond_18

    .line 406
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songSnsAlbumUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 408
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/eo;->fkm:I

    if-ne v6, v0, :cond_19

    .line 409
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songSnsShareUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 411
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/eo;->fkn:I

    if-ne v6, v0, :cond_1a

    .line 412
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songLyric:Ljava/lang/String;

    goto/16 :goto_1

    .line 414
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/eo;->fko:I

    if-ne v6, v0, :cond_1b

    .line 415
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_songBgColor:I

    goto/16 :goto_1

    .line 417
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/eo;->fkp:I

    if-ne v6, v0, :cond_1c

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_songLyricColor:I

    goto/16 :goto_1

    .line 420
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/eo;->fkq:I

    if-ne v6, v0, :cond_1d

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_songFileLength:J

    goto/16 :goto_1

    .line 423
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/eo;->fkr:I

    if-ne v6, v0, :cond_1e

    .line 424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_songWifiFileLength:J

    goto/16 :goto_1

    .line 426
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/eo;->fks:I

    if-ne v6, v0, :cond_20

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->field_hideBanner:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_2

    .line 429
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/eo;->fkt:I

    if-ne v6, v0, :cond_21

    .line 430
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_jsWebUrlDomain:Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_21
    sget v6, Lcom/tencent/mm/g/c/eo;->fku:I

    if-ne v6, v0, :cond_22

    .line 433
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_isBlock:I

    goto/16 :goto_1

    .line 435
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/eo;->eBj:I

    if-ne v6, v0, :cond_23

    .line 436
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eo;->field_startTime:I

    goto/16 :goto_1

    .line 438
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/eo;->fkv:I

    if-ne v6, v0, :cond_24

    .line 439
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_mimetype:Ljava/lang/String;

    goto/16 :goto_1

    .line 441
    :cond_24
    sget v6, Lcom/tencent/mm/g/c/eo;->fkw:I

    if-ne v6, v0, :cond_25

    .line 442
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_protocol:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_25
    sget v6, Lcom/tencent/mm/g/c/eo;->fkx:I

    if-ne v6, v0, :cond_27

    .line 445
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eo;->field_barBackToWebView:Z

    goto/16 :goto_1

    :cond_26
    move v0, v2

    goto :goto_3

    .line 447
    :cond_27
    sget v6, Lcom/tencent/mm/g/c/eo;->fky:I

    if-ne v6, v0, :cond_28

    .line 448
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_musicbar_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 450
    :cond_28
    sget v6, Lcom/tencent/mm/g/c/eo;->fkz:I

    if-ne v6, v0, :cond_29

    .line 451
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_srcUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_29
    sget v6, Lcom/tencent/mm/g/c/eo;->fkA:I

    if-ne v6, v0, :cond_2a

    .line 454
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->field_playbackRate:D

    goto/16 :goto_1

    .line 456
    :cond_2a
    sget v6, Lcom/tencent/mm/g/c/eo;->fkB:I

    if-ne v6, v0, :cond_2b

    .line 457
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eo;->field_songMId:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_2b
    sget v6, Lcom/tencent/mm/g/c/eo;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 460
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/eo;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 467
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fji:Z

    if-eqz v1, :cond_0

    .line 469
    const-string/jumbo v1, "musicId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjj:Z

    if-eqz v1, :cond_1

    .line 473
    const-string/jumbo v1, "originMusicId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_originMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjk:Z

    if-eqz v1, :cond_2

    .line 477
    const-string/jumbo v1, "musicType"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_musicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjl:Z

    if-eqz v1, :cond_3

    .line 481
    const-string/jumbo v1, "downloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_downloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjm:Z

    if-eqz v1, :cond_4

    .line 485
    const-string/jumbo v1, "wifiDownloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_wifiDownloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjn:Z

    if-eqz v1, :cond_5

    .line 489
    const-string/jumbo v1, "endFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjo:Z

    if-eqz v1, :cond_6

    .line 493
    const-string/jumbo v1, "wifiEndFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_wifiEndFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_7

    .line 497
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjp:Z

    if-eqz v1, :cond_8

    .line 501
    const-string/jumbo v1, "songId"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_songId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjq:Z

    if-eqz v1, :cond_9

    .line 505
    const-string/jumbo v1, "songName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjr:Z

    if-eqz v1, :cond_a

    .line 509
    const-string/jumbo v1, "songSinger"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjs:Z

    if-eqz v1, :cond_b

    .line 513
    const-string/jumbo v1, "songAlbum"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjt:Z

    if-eqz v1, :cond_c

    .line 517
    const-string/jumbo v1, "songAlbumType"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fju:Z

    if-eqz v1, :cond_d

    .line 521
    const-string/jumbo v1, "songAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjv:Z

    if-eqz v1, :cond_e

    .line 525
    const-string/jumbo v1, "songHAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjw:Z

    if-eqz v1, :cond_f

    .line 529
    const-string/jumbo v1, "songAlbumLocalPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjx:Z

    if-eqz v1, :cond_10

    .line 533
    const-string/jumbo v1, "songWifiUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjy:Z

    if-eqz v1, :cond_11

    .line 537
    const-string/jumbo v1, "songWapLinkUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjz:Z

    if-eqz v1, :cond_12

    .line 541
    const-string/jumbo v1, "songWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->eCu:Z

    if-eqz v1, :cond_13

    .line 545
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjA:Z

    if-eqz v1, :cond_14

    .line 549
    const-string/jumbo v1, "songMediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjB:Z

    if-eqz v1, :cond_15

    .line 553
    const-string/jumbo v1, "songSnsAlbumUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songSnsAlbumUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjC:Z

    if-eqz v1, :cond_16

    .line 557
    const-string/jumbo v1, "songSnsShareUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songSnsShareUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjD:Z

    if-eqz v1, :cond_17

    .line 561
    const-string/jumbo v1, "songLyric"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjE:Z

    if-eqz v1, :cond_18

    .line 565
    const-string/jumbo v1, "songBgColor"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_songBgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjF:Z

    if-eqz v1, :cond_19

    .line 569
    const-string/jumbo v1, "songLyricColor"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_songLyricColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjG:Z

    if-eqz v1, :cond_1a

    .line 573
    const-string/jumbo v1, "songFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_songFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjH:Z

    if-eqz v1, :cond_1b

    .line 577
    const-string/jumbo v1, "songWifiFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_songWifiFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 580
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjI:Z

    if-eqz v1, :cond_1c

    .line 581
    const-string/jumbo v1, "hideBanner"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/eo;->field_hideBanner:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjJ:Z

    if-eqz v1, :cond_1d

    .line 585
    const-string/jumbo v1, "jsWebUrlDomain"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_jsWebUrlDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjK:Z

    if-eqz v1, :cond_1e

    .line 589
    const-string/jumbo v1, "isBlock"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_isBlock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->eBc:Z

    if-eqz v1, :cond_1f

    .line 593
    const-string/jumbo v1, "startTime"

    iget v2, p0, Lcom/tencent/mm/g/c/eo;->field_startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjL:Z

    if-eqz v1, :cond_20

    .line 597
    const-string/jumbo v1, "mimetype"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_mimetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjM:Z

    if-eqz v1, :cond_21

    .line 601
    const-string/jumbo v1, "protocol"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjN:Z

    if-eqz v1, :cond_22

    .line 605
    const-string/jumbo v1, "barBackToWebView"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/eo;->field_barBackToWebView:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 608
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjO:Z

    if-eqz v1, :cond_23

    .line 609
    const-string/jumbo v1, "musicbar_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_musicbar_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjP:Z

    if-eqz v1, :cond_24

    .line 613
    const-string/jumbo v1, "srcUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_srcUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjQ:Z

    if-eqz v1, :cond_25

    .line 617
    const-string/jumbo v1, "playbackRate"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->field_playbackRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 620
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/eo;->fjR:Z

    if-eqz v1, :cond_26

    .line 621
    const-string/jumbo v1, "songMId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eo;->field_songMId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_26
    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_27

    .line 625
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    :cond_27
    return-object v0
.end method
