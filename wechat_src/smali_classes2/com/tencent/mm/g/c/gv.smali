.class public abstract Lcom/tencent/mm/g/c/gv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eWR:I

.field private static final eWS:I

.field private static final eWT:I

.field private static final eXU:I

.field private static final eZZ:I

.field private static final fhk:I

.field private static final fsC:I

.field private static final fsE:I

.field private static final fsF:I

.field private static final fua:I

.field private static final fub:I

.field private static final fuc:I

.field private static final fud:I

.field private static final fue:I

.field private static final fuf:I

.field private static final fug:I

.field private static final fuh:I

.field private static final fui:I

.field private static final fuj:I

.field private static final fuk:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eWF:Z

.field private eWG:Z

.field private eWH:Z

.field private eXO:Z

.field private eZP:Z

.field private fhe:Z

.field public field_audioBitrate:I

.field public field_audioChannelCount:I

.field public field_audioSampleRate:I

.field public field_baseItemData:[B

.field public field_blurBgPath:Ljava/lang/String;

.field public field_expiredTime:J

.field public field_extraConfig:[B

.field public field_frameRate:I

.field public field_fromScene:I

.field public field_location:[B

.field public field_mixFlag:I

.field public field_mixRetryTime:I

.field public field_reportInfo:Ljava/lang/String;

.field public field_status:I

.field public field_targetHeight:I

.field public field_targetWidth:I

.field public field_taskId:Ljava/lang/String;

.field public field_timeStamp:J

.field public field_userData:Ljava/lang/String;

.field public field_videoBitrate:I

.field public field_videoRotate:I

.field private fsA:Z

.field private fsx:Z

.field private fsz:Z

.field private ftP:Z

.field private ftQ:Z

.field private ftR:Z

.field private ftS:Z

.field private ftT:Z

.field private ftU:Z

.field private ftV:Z

.field private ftW:Z

.field private ftX:Z

.field private ftY:Z

.field private ftZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gv;->INDEX_CREATE:[Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "taskId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eZZ:I

    .line 170
    const-string/jumbo v0, "baseItemData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fsC:I

    .line 171
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fhk:I

    .line 172
    const-string/jumbo v0, "mixRetryTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fsF:I

    .line 173
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eXU:I

    .line 174
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eAX:I

    .line 175
    const-string/jumbo v0, "targetWidth"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fua:I

    .line 176
    const-string/jumbo v0, "targetHeight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fub:I

    .line 177
    const-string/jumbo v0, "videoBitrate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eWR:I

    .line 178
    const-string/jumbo v0, "audioBitrate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eWS:I

    .line 179
    const-string/jumbo v0, "audioSampleRate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fuc:I

    .line 180
    const-string/jumbo v0, "audioChannelCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fud:I

    .line 181
    const-string/jumbo v0, "frameRate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->eWT:I

    .line 182
    const-string/jumbo v0, "videoRotate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fue:I

    .line 183
    const-string/jumbo v0, "extraConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fuf:I

    .line 184
    const-string/jumbo v0, "reportInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fug:I

    .line 185
    const-string/jumbo v0, "userData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fuh:I

    .line 186
    const-string/jumbo v0, "location"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fui:I

    .line 187
    const-string/jumbo v0, "mixFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fsE:I

    .line 188
    const-string/jumbo v0, "blurBgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fuj:I

    .line 189
    const-string/jumbo v0, "fromScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->fuk:I

    .line 190
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gv;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eZP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->fsx:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->fhe:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->fsA:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eXO:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eAU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftP:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftQ:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eWF:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eWG:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftR:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftS:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->eWH:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftT:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftU:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftV:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftW:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftX:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->fsz:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftY:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gv;->ftZ:Z

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
    const/16 v5, 0x15

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 77
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 78
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "taskId"

    aput-object v4, v2, v3

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "taskId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, " taskId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, "taskId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "baseItemData"

    aput-object v4, v2, v3

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "baseItemData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v2, " baseItemData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "timeStamp"

    aput-object v4, v2, v3

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "timeStamp"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v2, " timeStamp LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "mixRetryTime"

    aput-object v4, v2, v3

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mixRetryTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v2, " mixRetryTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "expiredTime"

    aput-object v4, v2, v3

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "expiredTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v2, " expiredTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "targetWidth"

    aput-object v4, v2, v3

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "targetWidth"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v2, " targetWidth INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "targetHeight"

    aput-object v4, v2, v3

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "targetHeight"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v2, " targetHeight INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "videoBitrate"

    aput-object v4, v2, v3

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "videoBitrate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v2, " videoBitrate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "audioBitrate"

    aput-object v4, v2, v3

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "audioBitrate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v2, " audioBitrate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "audioSampleRate"

    aput-object v4, v2, v3

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "audioSampleRate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, " audioSampleRate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "audioChannelCount"

    aput-object v4, v2, v3

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "audioChannelCount"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v2, " audioChannelCount INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "frameRate"

    aput-object v4, v2, v3

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "frameRate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v2, " frameRate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "videoRotate"

    aput-object v4, v2, v3

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "videoRotate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v2, " videoRotate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "extraConfig"

    aput-object v4, v2, v3

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extraConfig"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v2, " extraConfig BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "reportInfo"

    aput-object v4, v2, v3

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "reportInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v2, " reportInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "userData"

    aput-object v4, v2, v3

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "userData"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v2, " userData TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "location"

    aput-object v4, v2, v3

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "location"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v2, " location BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "mixFlag"

    aput-object v4, v2, v3

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mixFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v2, " mixFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "blurBgPath"

    aput-object v4, v2, v3

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "blurBgPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v2, " blurBgPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "fromScene"

    aput-object v4, v2, v3

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "fromScene"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v2, " fromScene INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 167
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 194
    if-nez v1, :cond_1

    .line 265
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 196
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 197
    sget v4, Lcom/tencent/mm/g/c/gv;->eZZ:I

    if-ne v4, v3, :cond_3

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_taskId:Ljava/lang/String;

    .line 199
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/gv;->eZP:Z

    .line 195
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/gv;->fsC:I

    if-ne v4, v3, :cond_4

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_baseItemData:[B

    goto :goto_1

    .line 204
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/gv;->fhk:I

    if-ne v4, v3, :cond_5

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gv;->field_timeStamp:J

    goto :goto_1

    .line 207
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/gv;->fsF:I

    if-ne v4, v3, :cond_6

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_mixRetryTime:I

    goto :goto_1

    .line 210
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/gv;->eXU:I

    if-ne v4, v3, :cond_7

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gv;->field_expiredTime:J

    goto :goto_1

    .line 213
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/gv;->eAX:I

    if-ne v4, v3, :cond_8

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_status:I

    goto :goto_1

    .line 216
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/gv;->fua:I

    if-ne v4, v3, :cond_9

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_targetWidth:I

    goto :goto_1

    .line 219
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/gv;->fub:I

    if-ne v4, v3, :cond_a

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_targetHeight:I

    goto :goto_1

    .line 222
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/gv;->eWR:I

    if-ne v4, v3, :cond_b

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_videoBitrate:I

    goto :goto_1

    .line 225
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/gv;->eWS:I

    if-ne v4, v3, :cond_c

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_audioBitrate:I

    goto :goto_1

    .line 228
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/gv;->fuc:I

    if-ne v4, v3, :cond_d

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_audioSampleRate:I

    goto :goto_1

    .line 231
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/gv;->fud:I

    if-ne v4, v3, :cond_e

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_audioChannelCount:I

    goto :goto_1

    .line 234
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/gv;->eWT:I

    if-ne v4, v3, :cond_f

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_frameRate:I

    goto/16 :goto_1

    .line 237
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/gv;->fue:I

    if-ne v4, v3, :cond_10

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_videoRotate:I

    goto/16 :goto_1

    .line 240
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/gv;->fuf:I

    if-ne v4, v3, :cond_11

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_extraConfig:[B

    goto/16 :goto_1

    .line 243
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/gv;->fug:I

    if-ne v4, v3, :cond_12

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_reportInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/gv;->fuh:I

    if-ne v4, v3, :cond_13

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_userData:Ljava/lang/String;

    goto/16 :goto_1

    .line 249
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/gv;->fui:I

    if-ne v4, v3, :cond_14

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_location:[B

    goto/16 :goto_1

    .line 252
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/gv;->fsE:I

    if-ne v4, v3, :cond_15

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_mixFlag:I

    goto/16 :goto_1

    .line 255
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/gv;->fuj:I

    if-ne v4, v3, :cond_16

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gv;->field_blurBgPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/gv;->fuk:I

    if-ne v4, v3, :cond_17

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gv;->field_fromScene:I

    goto/16 :goto_1

    .line 261
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/gv;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gv;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 269
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eZP:Z

    if-eqz v1, :cond_0

    .line 271
    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->fsx:Z

    if-eqz v1, :cond_1

    .line 275
    const-string/jumbo v1, "baseItemData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_baseItemData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 278
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->fhe:Z

    if-eqz v1, :cond_2

    .line 279
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gv;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->fsA:Z

    if-eqz v1, :cond_3

    .line 283
    const-string/jumbo v1, "mixRetryTime"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_mixRetryTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eXO:Z

    if-eqz v1, :cond_4

    .line 287
    const-string/jumbo v1, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gv;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eAU:Z

    if-eqz v1, :cond_5

    .line 291
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftP:Z

    if-eqz v1, :cond_6

    .line 295
    const-string/jumbo v1, "targetWidth"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_targetWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftQ:Z

    if-eqz v1, :cond_7

    .line 299
    const-string/jumbo v1, "targetHeight"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_targetHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eWF:Z

    if-eqz v1, :cond_8

    .line 303
    const-string/jumbo v1, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_videoBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eWG:Z

    if-eqz v1, :cond_9

    .line 307
    const-string/jumbo v1, "audioBitrate"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_audioBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftR:Z

    if-eqz v1, :cond_a

    .line 311
    const-string/jumbo v1, "audioSampleRate"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_audioSampleRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftS:Z

    if-eqz v1, :cond_b

    .line 315
    const-string/jumbo v1, "audioChannelCount"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_audioChannelCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->eWH:Z

    if-eqz v1, :cond_c

    .line 319
    const-string/jumbo v1, "frameRate"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_frameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftT:Z

    if-eqz v1, :cond_d

    .line 323
    const-string/jumbo v1, "videoRotate"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_videoRotate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftU:Z

    if-eqz v1, :cond_e

    .line 327
    const-string/jumbo v1, "extraConfig"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_extraConfig:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 330
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftV:Z

    if-eqz v1, :cond_f

    .line 331
    const-string/jumbo v1, "reportInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_reportInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftW:Z

    if-eqz v1, :cond_10

    .line 335
    const-string/jumbo v1, "userData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_userData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftX:Z

    if-eqz v1, :cond_11

    .line 339
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_location:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->fsz:Z

    if-eqz v1, :cond_12

    .line 343
    const-string/jumbo v1, "mixFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_mixFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftY:Z

    if-eqz v1, :cond_13

    .line 347
    const-string/jumbo v1, "blurBgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gv;->field_blurBgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gv;->ftZ:Z

    if-eqz v1, :cond_14

    .line 351
    const-string/jumbo v1, "fromScene"

    iget v2, p0, Lcom/tencent/mm/g/c/gv;->field_fromScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gv;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 355
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gv;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_15
    return-object v0
.end method
