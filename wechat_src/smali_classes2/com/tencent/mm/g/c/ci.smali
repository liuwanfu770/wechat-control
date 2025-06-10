.class public abstract Lcom/tencent/mm/g/c/ci;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCO:I

.field private static final eGd:I

.field private static final eQJ:I

.field private static final eUX:I

.field private static final eWL:I

.field private static final eWM:I

.field private static final eWN:I

.field private static final eWO:I

.field private static final eWP:I

.field private static final eWQ:I

.field private static final eWR:I

.field private static final eWS:I

.field private static final eWT:I

.field private static final eWU:I

.field private static final eWV:I

.field private static final eWW:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eCx:Z

.field private eFZ:Z

.field private ePX:Z

.field private eUt:Z

.field private eWA:Z

.field private eWB:Z

.field private eWC:Z

.field private eWD:Z

.field private eWE:Z

.field private eWF:Z

.field private eWG:Z

.field private eWH:Z

.field private eWI:Z

.field private eWJ:Z

.field private eWK:Z

.field private eWz:Z

.field public field_audioBitrate:I

.field public field_cacheSize:J

.field public field_decodeKey:Ljava/lang/String;

.field public field_duration:I

.field public field_fileFormat:Ljava/lang/String;

.field public field_frameRate:I

.field public field_hasPlayed:Z

.field public field_mediaId:Ljava/lang/String;

.field public field_moovReady:Z

.field public field_originMediaId:Ljava/lang/String;

.field public field_reqFormat:I

.field public field_state:I

.field public field_totalSize:J

.field public field_updateTime:J

.field public field_url:Ljava/lang/String;

.field public field_urlToken:Ljava/lang/String;

.field public field_videoBitrate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_MediaCache_media_id ON FinderMediaCacheInfoV2(mediaId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_MediaCache_state ON FinderMediaCacheInfoV2(state)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_MediaCache_origin_media_id ON FinderMediaCacheInfoV2(originMediaId)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_MediaCache_fileFormat ON FinderMediaCacheInfoV2(fileFormat)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_MediaCache_updateTime ON FinderMediaCacheInfoV2(updateTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ci;->INDEX_CREATE:[Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eCO:I

    .line 147
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eGd:I

    .line 148
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eUX:I

    .line 149
    const-string/jumbo v0, "cacheSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWL:I

    .line 150
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eQJ:I

    .line 151
    const-string/jumbo v0, "hasPlayed"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWM:I

    .line 152
    const-string/jumbo v0, "reqFormat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWN:I

    .line 153
    const-string/jumbo v0, "originMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWO:I

    .line 154
    const-string/jumbo v0, "fileFormat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWP:I

    .line 155
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->updateTime_HASHCODE:I

    .line 156
    const-string/jumbo v0, "moovReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWQ:I

    .line 157
    const-string/jumbo v0, "videoBitrate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWR:I

    .line 158
    const-string/jumbo v0, "audioBitrate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWS:I

    .line 159
    const-string/jumbo v0, "frameRate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWT:I

    .line 160
    const-string/jumbo v0, "duration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWU:I

    .line 161
    const-string/jumbo v0, "urlToken"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWV:I

    .line 162
    const-string/jumbo v0, "decodeKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->eWW:I

    .line 163
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ci;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eCx:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eFZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eUt:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWz:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->ePX:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWA:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWB:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWC:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWD:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->__hadSetupdateTime:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWE:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWF:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWG:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWH:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWI:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWJ:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->eWK:Z

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
    const/16 v5, 0x11

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 70
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 71
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "mediaId"

    aput-object v4, v2, v3

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mediaId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v2, " mediaId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, "mediaId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "url"

    aput-object v4, v2, v3

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v2, " url TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "totalSize"

    aput-object v4, v2, v3

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "totalSize"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, " totalSize LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "cacheSize"

    aput-object v4, v2, v3

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "cacheSize"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, " cacheSize LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "state"

    aput-object v4, v2, v3

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "hasPlayed"

    aput-object v4, v2, v3

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "hasPlayed"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v2, " hasPlayed INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "reqFormat"

    aput-object v4, v2, v3

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "reqFormat"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, " reqFormat INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "originMediaId"

    aput-object v4, v2, v3

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "originMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v2, " originMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "fileFormat"

    aput-object v4, v2, v3

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "fileFormat"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, " fileFormat TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "moovReady"

    aput-object v4, v2, v3

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "moovReady"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v2, " moovReady INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "videoBitrate"

    aput-object v4, v2, v3

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "videoBitrate"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, " videoBitrate INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "audioBitrate"

    aput-object v4, v2, v3

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "audioBitrate"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, " audioBitrate INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "frameRate"

    aput-object v4, v2, v3

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "frameRate"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v2, " frameRate INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "duration"

    aput-object v4, v2, v3

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, " duration INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "urlToken"

    aput-object v4, v2, v3

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "urlToken"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, " urlToken TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "decodeKey"

    aput-object v4, v2, v3

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "decodeKey"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v2, " decodeKey TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 144
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 167
    if-nez v4, :cond_1

    .line 226
    :cond_0
    return-void

    .line 168
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 169
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 170
    sget v6, Lcom/tencent/mm/g/c/ci;->eCO:I

    if-ne v6, v0, :cond_3

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_mediaId:Ljava/lang/String;

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eCx:Z

    .line 168
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 174
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ci;->eGd:I

    if-ne v6, v0, :cond_4

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ci;->eUX:I

    if-ne v6, v0, :cond_5

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ci;->field_totalSize:J

    goto :goto_1

    .line 180
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ci;->eWL:I

    if-ne v6, v0, :cond_6

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ci;->field_cacheSize:J

    goto :goto_1

    .line 183
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ci;->eQJ:I

    if-ne v6, v0, :cond_7

    .line 184
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_state:I

    goto :goto_1

    .line 186
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ci;->eWM:I

    if-ne v6, v0, :cond_9

    .line 187
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->field_hasPlayed:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 189
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/ci;->eWN:I

    if-ne v6, v0, :cond_a

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_reqFormat:I

    goto :goto_1

    .line 192
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ci;->eWO:I

    if-ne v6, v0, :cond_b

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_originMediaId:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/ci;->eWP:I

    if-ne v6, v0, :cond_c

    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_fileFormat:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/ci;->updateTime_HASHCODE:I

    if-ne v6, v0, :cond_d

    .line 199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ci;->field_updateTime:J

    goto :goto_1

    .line 201
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/ci;->eWQ:I

    if-ne v6, v0, :cond_f

    .line 202
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ci;->field_moovReady:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_3

    .line 204
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/ci;->eWR:I

    if-ne v6, v0, :cond_10

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_videoBitrate:I

    goto/16 :goto_1

    .line 207
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/ci;->eWS:I

    if-ne v6, v0, :cond_11

    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_audioBitrate:I

    goto/16 :goto_1

    .line 210
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/ci;->eWT:I

    if-ne v6, v0, :cond_12

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_frameRate:I

    goto/16 :goto_1

    .line 213
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/ci;->eWU:I

    if-ne v6, v0, :cond_13

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ci;->field_duration:I

    goto/16 :goto_1

    .line 216
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/ci;->eWV:I

    if-ne v6, v0, :cond_14

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_urlToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/ci;->eWW:I

    if-ne v6, v0, :cond_15

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ci;->field_decodeKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/ci;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ci;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 230
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 231
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eCx:Z

    if-eqz v1, :cond_0

    .line 232
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eFZ:Z

    if-eqz v1, :cond_1

    .line 236
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eUt:Z

    if-eqz v1, :cond_2

    .line 240
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ci;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWz:Z

    if-eqz v1, :cond_3

    .line 244
    const-string/jumbo v1, "cacheSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ci;->field_cacheSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->ePX:Z

    if-eqz v1, :cond_4

    .line 248
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWA:Z

    if-eqz v1, :cond_5

    .line 252
    const-string/jumbo v1, "hasPlayed"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ci;->field_hasPlayed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWB:Z

    if-eqz v1, :cond_6

    .line 256
    const-string/jumbo v1, "reqFormat"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_reqFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWC:Z

    if-eqz v1, :cond_7

    .line 260
    const-string/jumbo v1, "originMediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_originMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWD:Z

    if-eqz v1, :cond_8

    .line 264
    const-string/jumbo v1, "fileFormat"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_fileFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->__hadSetupdateTime:Z

    if-eqz v1, :cond_9

    .line 268
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ci;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWE:Z

    if-eqz v1, :cond_a

    .line 272
    const-string/jumbo v1, "moovReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ci;->field_moovReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWF:Z

    if-eqz v1, :cond_b

    .line 276
    const-string/jumbo v1, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_videoBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWG:Z

    if-eqz v1, :cond_c

    .line 280
    const-string/jumbo v1, "audioBitrate"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_audioBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWH:Z

    if-eqz v1, :cond_d

    .line 284
    const-string/jumbo v1, "frameRate"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_frameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWI:Z

    if-eqz v1, :cond_e

    .line 288
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/tencent/mm/g/c/ci;->field_duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/g/c/ci;->field_urlToken:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 292
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ci;->field_urlToken:Ljava/lang/String;

    .line 294
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWJ:Z

    if-eqz v1, :cond_10

    .line 295
    const-string/jumbo v1, "urlToken"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_urlToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/c/ci;->field_decodeKey:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 299
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ci;->field_decodeKey:Ljava/lang/String;

    .line 301
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ci;->eWK:Z

    if-eqz v1, :cond_12

    .line 302
    const-string/jumbo v1, "decodeKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ci;->field_decodeKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ci;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 306
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ci;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    :cond_13
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
