.class public abstract Lcom/tencent/mm/g/c/cd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCs:I

.field private static final eQJ:I

.field private static final eUd:I

.field private static final eVB:I

.field private static final eVC:I

.field private static final eVD:I

.field private static final eVE:I

.field private static final eVF:I

.field private static final eVG:I

.field private static final eVH:I

.field private static final eVI:I

.field private static final eVJ:I

.field private static final eVK:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCq:Z

.field private ePX:Z

.field private eTT:Z

.field private eVA:Z

.field private eVr:Z

.field private eVs:Z

.field private eVt:Z

.field private eVu:Z

.field private eVv:Z

.field private eVw:Z

.field private eVx:Z

.field private eVy:Z

.field private eVz:Z

.field public field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

.field public field_actionTime:J

.field public field_actionType:I

.field public field_canRemove:I

.field public field_failedFlag:I

.field public field_feedId:J

.field public field_lastTryTime:J

.field public field_localCommentId:J

.field public field_objectNonceId:Ljava/lang/String;

.field public field_postTime:J

.field public field_scene:I

.field public field_state:I

.field public field_tryCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_Local_Comment_Id ON FinderAction(localCommentId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderAction_Feed_Id ON FinderAction(feedId)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_Feed_CreateTime ON FinderAction(actionTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_Feed_ActionType ON FinderAction(actionType)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_Reply_state ON FinderAction(state)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/cd;->INDEX_CREATE:[Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "localCommentId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVB:I

    .line 119
    const-string/jumbo v0, "feedId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVC:I

    .line 120
    const-string/jumbo v0, "actionTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVD:I

    .line 121
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eUd:I

    .line 122
    const-string/jumbo v0, "objectNonceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVE:I

    .line 123
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eCs:I

    .line 124
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eQJ:I

    .line 125
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVF:I

    .line 126
    const-string/jumbo v0, "postTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVG:I

    .line 127
    const-string/jumbo v0, "tryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVH:I

    .line 128
    const-string/jumbo v0, "canRemove"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVI:I

    .line 129
    const-string/jumbo v0, "lastTryTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVJ:I

    .line 130
    const-string/jumbo v0, "failedFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->eVK:I

    .line 131
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cd;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVr:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVs:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVt:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eTT:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVu:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eCq:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->ePX:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVv:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVx:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVy:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVz:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVA:Z

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
    const/16 v5, 0xd

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 58
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 59
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localCommentId"

    aput-object v4, v2, v3

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "localCommentId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, " localCommentId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v2, "localCommentId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "feedId"

    aput-object v4, v2, v3

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "feedId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, " feedId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "actionTime"

    aput-object v4, v2, v3

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "actionTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v2, " actionTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "actionType"

    aput-object v4, v2, v3

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "actionType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, " actionType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "objectNonceId"

    aput-object v4, v2, v3

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "objectNonceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v2, " objectNonceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "scene"

    aput-object v4, v2, v3

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, " scene INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "state"

    aput-object v4, v2, v3

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "actionInfo"

    aput-object v4, v2, v3

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "actionInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v2, " actionInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "postTime"

    aput-object v4, v2, v3

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "postTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v2, " postTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "tryCount"

    aput-object v4, v2, v3

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "tryCount"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, " tryCount LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "canRemove"

    aput-object v4, v2, v3

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "canRemove"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v2, " canRemove INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "lastTryTime"

    aput-object v4, v2, v3

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "lastTryTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, " lastTryTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "failedFlag"

    aput-object v4, v2, v3

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "failedFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v2, " failedFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 116
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 135
    if-nez v2, :cond_1

    .line 189
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 137
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 138
    sget v4, Lcom/tencent/mm/g/c/cd;->eVB:I

    if-ne v4, v0, :cond_3

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_localCommentId:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVr:Z

    .line 136
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cd;->eVC:I

    if-ne v4, v0, :cond_4

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_feedId:J

    goto :goto_1

    .line 145
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cd;->eVD:I

    if-ne v4, v0, :cond_5

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_actionTime:J

    goto :goto_1

    .line 148
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cd;->eUd:I

    if-ne v4, v0, :cond_6

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cd;->field_actionType:I

    goto :goto_1

    .line 151
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cd;->eVE:I

    if-ne v4, v0, :cond_7

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cd;->field_objectNonceId:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cd;->eCs:I

    if-ne v4, v0, :cond_8

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cd;->field_scene:I

    goto :goto_1

    .line 157
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cd;->eQJ:I

    if-ne v4, v0, :cond_9

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cd;->field_state:I

    goto :goto_1

    .line 160
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cd;->eVF:I

    if-ne v4, v0, :cond_a

    .line 162
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 164
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ani;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ani;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ani;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ani;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cd;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderAction"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cd;->eVG:I

    if-ne v4, v0, :cond_b

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_postTime:J

    goto :goto_1

    .line 173
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/cd;->eVH:I

    if-ne v4, v0, :cond_c

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_tryCount:J

    goto/16 :goto_1

    .line 176
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/cd;->eVI:I

    if-ne v4, v0, :cond_d

    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cd;->field_canRemove:I

    goto/16 :goto_1

    .line 179
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/cd;->eVJ:I

    if-ne v4, v0, :cond_e

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->field_lastTryTime:J

    goto/16 :goto_1

    .line 182
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/cd;->eVK:I

    if-ne v4, v0, :cond_f

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cd;->field_failedFlag:I

    goto/16 :goto_1

    .line 185
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/cd;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cd;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 193
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVr:Z

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "localCommentId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_localCommentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVs:Z

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v0, "feedId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_feedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVt:Z

    if-eqz v0, :cond_2

    .line 203
    const-string/jumbo v0, "actionTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_actionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eTT:Z

    if-eqz v0, :cond_3

    .line 207
    const-string/jumbo v0, "actionType"

    iget v2, p0, Lcom/tencent/mm/g/c/cd;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVu:Z

    if-eqz v0, :cond_4

    .line 211
    const-string/jumbo v0, "objectNonceId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cd;->field_objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eCq:Z

    if-eqz v0, :cond_5

    .line 215
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/g/c/cd;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->ePX:Z

    if-eqz v0, :cond_6

    .line 219
    const-string/jumbo v0, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/cd;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVv:Z

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/g/c/cd;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    if-eqz v0, :cond_7

    .line 225
    :try_start_0
    const-string/jumbo v0, "actionInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cd;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ani;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVw:Z

    if-eqz v0, :cond_8

    .line 233
    const-string/jumbo v0, "postTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_postTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVx:Z

    if-eqz v0, :cond_9

    .line 237
    const-string/jumbo v0, "tryCount"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_tryCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVy:Z

    if-eqz v0, :cond_a

    .line 241
    const-string/jumbo v0, "canRemove"

    iget v2, p0, Lcom/tencent/mm/g/c/cd;->field_canRemove:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVz:Z

    if-eqz v0, :cond_b

    .line 245
    const-string/jumbo v0, "lastTryTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->field_lastTryTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cd;->eVA:Z

    if-eqz v0, :cond_c

    .line 249
    const-string/jumbo v0, "failedFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/cd;->field_failedFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 253
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cd;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_d
    return-object v1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderAction"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
