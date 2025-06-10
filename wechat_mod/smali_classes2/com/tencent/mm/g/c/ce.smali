.class public abstract Lcom/tencent/mm/g/c/ce;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCZ:I

.field private static final eDX:I

.field private static final eIG:I

.field private static final eIq:I

.field private static final eML:I

.field private static final eST:I

.field private static final eVY:I

.field private static final eVZ:I

.field private static final eWa:I

.field private static final eWb:I

.field private static final eWc:I

.field private static final eWd:I

.field private static final eWe:I

.field private static final eWf:I

.field private static final eWg:I

.field private static final eWh:I

.field private static final eWi:I

.field private static final eWj:I

.field private static final eWk:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field private eCI:Z

.field private eDS:Z

.field private eIC:Z

.field private eIc:Z

.field private eMt:Z

.field private eSO:Z

.field private eVL:Z

.field private eVM:Z

.field private eVN:Z

.field private eVO:Z

.field private eVP:Z

.field private eVQ:Z

.field private eVR:Z

.field private eVS:Z

.field private eVT:Z

.field private eVU:Z

.field private eVV:Z

.field private eVW:Z

.field private eVX:Z

.field public field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

.field public field_avatarUrl:Ljava/lang/String;

.field public field_coverImg:Ljava/lang/String;

.field public field_extFlag:I

.field public field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

.field public field_firstPageMD5:Ljava/lang/String;

.field public field_followTime:I

.field public field_follow_Flag:I

.field public field_liveCoverImg:Ljava/lang/String;

.field public field_liveStatus:I

.field public field_nickname:Ljava/lang/String;

.field public field_originalEntranceFlag:I

.field public field_originalFlag:I

.field public field_originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

.field public field_pyInitial:Ljava/lang/String;

.field public field_retryCount:I

.field public field_signature:Ljava/lang/String;

.field public field_spamStatus:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;

.field public field_version:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderContact_username_index ON FinderContact(username)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ce;->INDEX_CREATE:[Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->username_HASHCODE:I

    .line 171
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eIG:I

    .line 172
    const-string/jumbo v0, "avatarUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eVY:I

    .line 173
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eDX:I

    .line 174
    const-string/jumbo v0, "firstPageMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eVZ:I

    .line 175
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eCZ:I

    .line 176
    const-string/jumbo v0, "follow_Flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWa:I

    .line 177
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eML:I

    .line 178
    const-string/jumbo v0, "followTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWb:I

    .line 179
    const-string/jumbo v0, "coverImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWc:I

    .line 180
    const-string/jumbo v0, "spamStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWd:I

    .line 181
    const-string/jumbo v0, "authInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWe:I

    .line 182
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eIq:I

    .line 183
    const-string/jumbo v0, "originalFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWf:I

    .line 184
    const-string/jumbo v0, "originalInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWg:I

    .line 185
    const-string/jumbo v0, "extFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eST:I

    .line 186
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->updateTime_HASHCODE:I

    .line 187
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWh:I

    .line 188
    const-string/jumbo v0, "originalEntranceFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWi:I

    .line 189
    const-string/jumbo v0, "liveCoverImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWj:I

    .line 190
    const-string/jumbo v0, "liveStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->eWk:I

    .line 191
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ce;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->__hadSetusername:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eIC:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVL:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eDS:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVM:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eCI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVN:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eMt:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVO:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVP:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVQ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVR:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eIc:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVS:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVT:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eSO:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->__hadSetupdateTime:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVU:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVV:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVW:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVX:Z

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

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 78
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 79
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "avatarUrl"

    aput-object v4, v2, v3

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "avatarUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v2, " avatarUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v2, " version LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "firstPageMD5"

    aput-object v4, v2, v3

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "firstPageMD5"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, " firstPageMD5 TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v2, " signature TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "follow_Flag"

    aput-object v4, v2, v3

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "follow_Flag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, " follow_Flag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "followTime"

    aput-object v4, v2, v3

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "followTime"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v2, " followTime INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "coverImg"

    aput-object v4, v2, v3

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "coverImg"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, " coverImg TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "spamStatus"

    aput-object v4, v2, v3

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "spamStatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, " spamStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "authInfo"

    aput-object v4, v2, v3

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "authInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v2, " authInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, " extInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "originalFlag"

    aput-object v4, v2, v3

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "originalFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, " originalFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "originalInfo"

    aput-object v4, v2, v3

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "originalInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v2, " originalInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "extFlag"

    aput-object v4, v2, v3

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v2, " extFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "retryCount"

    aput-object v4, v2, v3

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "retryCount"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v2, " retryCount INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "originalEntranceFlag"

    aput-object v4, v2, v3

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "originalEntranceFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v2, " originalEntranceFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "liveCoverImg"

    aput-object v4, v2, v3

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "liveCoverImg"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v2, " liveCoverImg TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "liveStatus"

    aput-object v4, v2, v3

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "liveStatus"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v2, " liveStatus INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 168
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 195
    if-nez v2, :cond_1

    .line 287
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 197
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 198
    sget v4, Lcom/tencent/mm/g/c/ce;->username_HASHCODE:I

    if-ne v4, v0, :cond_3

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_username:Ljava/lang/String;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->__hadSetusername:Z

    .line 196
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ce;->eIG:I

    if-ne v4, v0, :cond_4

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ce;->eVY:I

    if-ne v4, v0, :cond_5

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_avatarUrl:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ce;->eDX:I

    if-ne v4, v0, :cond_6

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ce;->field_version:J

    goto :goto_1

    .line 211
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ce;->eVZ:I

    if-ne v4, v0, :cond_7

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_firstPageMD5:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ce;->eCZ:I

    if-ne v4, v0, :cond_8

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ce;->eWa:I

    if-ne v4, v0, :cond_9

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_follow_Flag:I

    goto :goto_1

    .line 220
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ce;->eML:I

    if-ne v4, v0, :cond_a

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_pyInitial:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ce;->eWb:I

    if-ne v4, v0, :cond_b

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_followTime:I

    goto :goto_1

    .line 226
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ce;->eWc:I

    if-ne v4, v0, :cond_c

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_coverImg:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ce;->eWd:I

    if-ne v4, v0, :cond_d

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_spamStatus:I

    goto :goto_1

    .line 232
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ce;->eWe:I

    if-ne v4, v0, :cond_e

    .line 234
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 236
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 242
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ce;->eIq:I

    if-ne v4, v0, :cond_f

    .line 244
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 246
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aon;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 252
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ce;->eWf:I

    if-ne v4, v0, :cond_10

    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_originalFlag:I

    goto/16 :goto_1

    .line 255
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ce;->eWg:I

    if-ne v4, v0, :cond_11

    .line 257
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 259
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/avl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/avl;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avl;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ce;->eST:I

    if-ne v4, v0, :cond_12

    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_extFlag:I

    goto/16 :goto_1

    .line 268
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ce;->updateTime_HASHCODE:I

    if-ne v4, v0, :cond_13

    .line 269
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ce;->field_updateTime:J

    goto/16 :goto_1

    .line 271
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ce;->eWh:I

    if-ne v4, v0, :cond_14

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_retryCount:I

    goto/16 :goto_1

    .line 274
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ce;->eWi:I

    if-ne v4, v0, :cond_15

    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_originalEntranceFlag:I

    goto/16 :goto_1

    .line 277
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/ce;->eWj:I

    if-ne v4, v0, :cond_16

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_liveCoverImg:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/ce;->eWk:I

    if-ne v4, v0, :cond_17

    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ce;->field_liveStatus:I

    goto/16 :goto_1

    .line 283
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/ce;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 284
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ce;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 291
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_username:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_username:Ljava/lang/String;

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->__hadSetusername:Z

    if-eqz v0, :cond_1

    .line 296
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 300
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_nickname:Ljava/lang/String;

    .line 302
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eIC:Z

    if-eqz v0, :cond_3

    .line 303
    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 307
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_avatarUrl:Ljava/lang/String;

    .line 309
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVL:Z

    if-eqz v0, :cond_5

    .line 310
    const-string/jumbo v0, "avatarUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eDS:Z

    if-eqz v0, :cond_6

    .line 314
    const-string/jumbo v0, "version"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ce;->field_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_firstPageMD5:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_firstPageMD5:Ljava/lang/String;

    .line 320
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVM:Z

    if-eqz v0, :cond_8

    .line 321
    const-string/jumbo v0, "firstPageMD5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_firstPageMD5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_signature:Ljava/lang/String;

    .line 327
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eCI:Z

    if-eqz v0, :cond_a

    .line 328
    const-string/jumbo v0, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVN:Z

    if-eqz v0, :cond_b

    .line 332
    const-string/jumbo v0, "follow_Flag"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_follow_Flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_pyInitial:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_pyInitial:Ljava/lang/String;

    .line 338
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eMt:Z

    if-eqz v0, :cond_d

    .line 339
    const-string/jumbo v0, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVO:Z

    if-eqz v0, :cond_e

    .line 343
    const-string/jumbo v0, "followTime"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_followTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_coverImg:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_coverImg:Ljava/lang/String;

    .line 349
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVP:Z

    if-eqz v0, :cond_10

    .line 350
    const-string/jumbo v0, "coverImg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_coverImg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVQ:Z

    if-eqz v0, :cond_11

    .line 354
    const-string/jumbo v0, "spamStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_spamStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVR:Z

    if-eqz v0, :cond_12

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_12

    .line 360
    :try_start_0
    const-string/jumbo v0, "authInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_12
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eIc:Z

    if-eqz v0, :cond_13

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_13

    .line 370
    :try_start_1
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aon;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :cond_13
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVS:Z

    if-eqz v0, :cond_14

    .line 378
    const-string/jumbo v0, "originalFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_originalFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVT:Z

    if-eqz v0, :cond_15

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v0, :cond_15

    .line 384
    :try_start_2
    const-string/jumbo v0, "originalInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avl;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    :cond_15
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eSO:Z

    if-eqz v0, :cond_16

    .line 392
    const-string/jumbo v0, "extFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->__hadSetupdateTime:Z

    if-eqz v0, :cond_17

    .line 396
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ce;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVU:Z

    if-eqz v0, :cond_18

    .line 400
    const-string/jumbo v0, "retryCount"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVV:Z

    if-eqz v0, :cond_19

    .line 404
    const-string/jumbo v0, "originalEntranceFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_originalEntranceFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_liveCoverImg:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 408
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ce;->field_liveCoverImg:Ljava/lang/String;

    .line 410
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVW:Z

    if-eqz v0, :cond_1b

    .line 411
    const-string/jumbo v0, "liveCoverImg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ce;->field_liveCoverImg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ce;->eVX:Z

    if-eqz v0, :cond_1c

    .line 415
    const-string/jumbo v0, "liveStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/ce;->field_liveStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ce;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    .line 419
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ce;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    :cond_1d
    return-object v1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 385
    :catch_2
    move-exception v0

    .line 386
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
