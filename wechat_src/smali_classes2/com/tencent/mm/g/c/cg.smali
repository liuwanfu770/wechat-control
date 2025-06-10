.class public abstract Lcom/tencent/mm/g/c/cg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_CUSTOMDATA:Ljava/lang/String; = "customData"

.field public static final COL_FINDEROBJECT:Ljava/lang/String; = "finderObject"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_LOCALFLAG:Ljava/lang/String; = "localFlag"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_LONGVIDEOMEDIAEXTLIST:Ljava/lang/String; = "longVideoMediaExtList"

.field public static final COL_MEDIAEXTLIST:Ljava/lang/String; = "mediaExtList"

.field public static final COL_POSTEXTRADATA:Ljava/lang/String; = "postExtraData"

.field public static final COL_POSTINFO:Ljava/lang/String; = "postinfo"

.field public static final COL_REPORTOBJECT:Ljava/lang/String; = "reportObject"

.field public static final COL_SOURCEFLAG:Ljava/lang/String; = "sourceFlag"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FinderFeedItem"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFinderFeedItem"

.field private static final createTime_HASHCODE:I

.field private static final customData_HASHCODE:I

.field private static final finderObject_HASHCODE:I

.field private static final id_HASHCODE:I

.field private static final localFlag_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final longVideoMediaExtList_HASHCODE:I

.field private static final mediaExtList_HASHCODE:I

.field private static final postExtraData_HASHCODE:I

.field private static final postinfo_HASHCODE:I

.field private static final reportObject_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sourceFlag_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetcustomData:Z

.field private __hadSetfinderObject:Z

.field private __hadSetid:Z

.field private __hadSetlocalFlag:Z

.field private __hadSetlocalId:Z

.field private __hadSetlongVideoMediaExtList:Z

.field private __hadSetmediaExtList:Z

.field private __hadSetpostExtraData:Z

.field private __hadSetpostinfo:Z

.field private __hadSetreportObject:Z

.field private __hadSetsourceFlag:Z

.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field public field_createTime:J

.field public field_customData:Lcom/tencent/mm/protocal/protobuf/apd;

.field public field_finderObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field public field_id:J

.field public field_localFlag:I

.field public field_localId:J

.field public field_longVideoMediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

.field public field_mediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

.field public field_postExtraData:Lcom/tencent/mm/protocal/protobuf/avp;

.field public field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

.field public field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

.field public field_sourceFlag:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderFeedItem_local_index ON FinderFeedItem(localId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderFeedItem_Id ON FinderFeedItem(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderFeedItem_create_time ON FinderFeedItem(createTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderFeedItem__Local_Flag ON FinderFeedItem(localFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/cg;->INDEX_CREATE:[Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->localId_HASHCODE:I

    .line 125
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->id_HASHCODE:I

    .line 126
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->createTime_HASHCODE:I

    .line 127
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->username_HASHCODE:I

    .line 128
    const-string/jumbo v0, "sourceFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->sourceFlag_HASHCODE:I

    .line 129
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->updateTime_HASHCODE:I

    .line 130
    const-string/jumbo v0, "finderObject"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->finderObject_HASHCODE:I

    .line 131
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->localFlag_HASHCODE:I

    .line 132
    const-string/jumbo v0, "postinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->postinfo_HASHCODE:I

    .line 133
    const-string/jumbo v0, "mediaExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->mediaExtList_HASHCODE:I

    .line 134
    const-string/jumbo v0, "reportObject"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->reportObject_HASHCODE:I

    .line 135
    const-string/jumbo v0, "postExtraData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->postExtraData_HASHCODE:I

    .line 136
    const-string/jumbo v0, "customData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->customData_HASHCODE:I

    .line 137
    const-string/jumbo v0, "longVideoMediaExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->longVideoMediaExtList_HASHCODE:I

    .line 138
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cg;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlocalId:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetid:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetcreateTime:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetusername:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetsourceFlag:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetupdateTime:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetfinderObject:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlocalFlag:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetpostinfo:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetmediaExtList:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetreportObject:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetpostExtraData:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetcustomData:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlongVideoMediaExtList:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xe

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 60
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 61
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v2, " id LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, " createTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "sourceFlag"

    aput-object v4, v2, v3

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sourceFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, " sourceFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "finderObject"

    aput-object v4, v2, v3

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "finderObject"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, " finderObject BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "postinfo"

    aput-object v4, v2, v3

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "postinfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v2, " postinfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "mediaExtList"

    aput-object v4, v2, v3

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mediaExtList"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, " mediaExtList BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "reportObject"

    aput-object v4, v2, v3

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "reportObject"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v2, " reportObject BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "postExtraData"

    aput-object v4, v2, v3

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "postExtraData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, " postExtraData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "customData"

    aput-object v4, v2, v3

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "customData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v2, " customData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "longVideoMediaExtList"

    aput-object v4, v2, v3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "longVideoMediaExtList"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, " longVideoMediaExtList BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method private final parseBuff()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 241
    :cond_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 144
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 145
    sget v4, Lcom/tencent/mm/g/c/cg;->localId_HASHCODE:I

    if-ne v4, v0, :cond_3

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cg;->field_localId:J

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlocalId:Z

    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cg;->id_HASHCODE:I

    if-ne v4, v0, :cond_4

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cg;->field_id:J

    goto :goto_1

    .line 152
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cg;->createTime_HASHCODE:I

    if-ne v4, v0, :cond_5

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cg;->field_createTime:J

    goto :goto_1

    .line 155
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cg;->username_HASHCODE:I

    if-ne v4, v0, :cond_6

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cg;->sourceFlag_HASHCODE:I

    if-ne v4, v0, :cond_7

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cg;->field_sourceFlag:I

    goto :goto_1

    .line 161
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cg;->updateTime_HASHCODE:I

    if-ne v4, v0, :cond_8

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cg;->field_updateTime:J

    goto :goto_1

    .line 164
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cg;->finderObject_HASHCODE:I

    if-ne v4, v0, :cond_9

    .line 166
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 168
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_finderObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cg;->localFlag_HASHCODE:I

    if-ne v4, v0, :cond_a

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cg;->field_localFlag:I

    goto :goto_1

    .line 177
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cg;->postinfo_HASHCODE:I

    if-ne v4, v0, :cond_b

    .line 179
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 181
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cdc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cdc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cdc;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdc;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/cg;->mediaExtList_HASHCODE:I

    if-ne v4, v0, :cond_c

    .line 189
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 191
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cdh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cdh;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cdh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdh;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_mediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/cg;->reportObject_HASHCODE:I

    if-ne v4, v0, :cond_d

    .line 199
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 201
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 203
    :catch_3
    move-exception v0

    .line 204
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/cg;->postExtraData_HASHCODE:I

    if-ne v4, v0, :cond_e

    .line 209
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 211
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/avp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/avp;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/avp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avp;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_postExtraData:Lcom/tencent/mm/protocal/protobuf/avp;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 213
    :catch_4
    move-exception v0

    .line 214
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/cg;->customData_HASHCODE:I

    if-ne v4, v0, :cond_f

    .line 219
    :try_start_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 221
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apd;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/apd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apd;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_customData:Lcom/tencent/mm/protocal/protobuf/apd;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 223
    :catch_5
    move-exception v0

    .line 224
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/cg;->longVideoMediaExtList_HASHCODE:I

    if-ne v4, v0, :cond_10

    .line 229
    :try_start_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 231
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cdh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cdh;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cdh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdh;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_longVideoMediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 233
    :catch_6
    move-exception v0

    .line 234
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/cg;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cg;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cg;->buildBuff()V

    .line 245
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlocalId:Z

    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetid:Z

    if-eqz v0, :cond_1

    .line 251
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->field_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetcreateTime:Z

    if-eqz v0, :cond_2

    .line 255
    const-string/jumbo v0, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetusername:Z

    if-eqz v0, :cond_3

    .line 259
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetsourceFlag:Z

    if-eqz v0, :cond_4

    .line 263
    const-string/jumbo v0, "sourceFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/cg;->field_sourceFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetupdateTime:Z

    if-eqz v0, :cond_5

    .line 267
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetfinderObject:Z

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_finderObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_6

    .line 273
    :try_start_0
    const-string/jumbo v0, "finderObject"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_finderObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlocalFlag:Z

    if-eqz v0, :cond_7

    .line 281
    const-string/jumbo v0, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/cg;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetpostinfo:Z

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    if-eqz v0, :cond_8

    .line 287
    :try_start_1
    const-string/jumbo v0, "postinfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdc;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetmediaExtList:Z

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_mediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

    if-eqz v0, :cond_9

    .line 297
    :try_start_2
    const-string/jumbo v0, "mediaExtList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_mediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdh;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetreportObject:Z

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_a

    .line 307
    :try_start_3
    const-string/jumbo v0, "reportObject"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetpostExtraData:Z

    if-eqz v0, :cond_b

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_postExtraData:Lcom/tencent/mm/protocal/protobuf/avp;

    if-eqz v0, :cond_b

    .line 317
    :try_start_4
    const-string/jumbo v0, "postExtraData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_postExtraData:Lcom/tencent/mm/protocal/protobuf/avp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 324
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetcustomData:Z

    if-eqz v0, :cond_c

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_customData:Lcom/tencent/mm/protocal/protobuf/apd;

    if-eqz v0, :cond_c

    .line 327
    :try_start_5
    const-string/jumbo v0, "customData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_customData:Lcom/tencent/mm/protocal/protobuf/apd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/apd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 334
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cg;->__hadSetlongVideoMediaExtList:Z

    if-eqz v0, :cond_d

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/g/c/cg;->field_longVideoMediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

    if-eqz v0, :cond_d

    .line 337
    :try_start_6
    const-string/jumbo v0, "longVideoMediaExtList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cg;->field_longVideoMediaExtList:Lcom/tencent/mm/protocal/protobuf/cdh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdh;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 344
    :cond_d
    :goto_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 345
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cg;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_e
    return-object v1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :catch_2
    move-exception v0

    .line 299
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :catch_3
    move-exception v0

    .line 309
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 318
    :catch_4
    move-exception v0

    .line 319
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 328
    :catch_5
    move-exception v0

    .line 329
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 338
    :catch_6
    move-exception v0

    .line 339
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFeedItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
