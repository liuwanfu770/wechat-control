.class public abstract Lcom/tencent/mm/g/c/cj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final createTime_HASHCODE:I

.field private static final eCd:I

.field private static final eFH:I

.field private static final eFK:I

.field private static final eIG:I

.field private static final eQV:I

.field private static final eST:I

.field private static final eVE:I

.field public static eWX:Ljava/lang/String;

.field public static eWY:Ljava/lang/String;

.field private static final eXA:I

.field private static final eXB:I

.field private static final eXC:I

.field private static final eXD:I

.field private static final eXE:I

.field private static final eXF:I

.field private static final eXG:I

.field private static final eXH:I

.field private static final eXI:I

.field private static final eXr:I

.field private static final eXs:I

.field private static final eXt:I

.field private static final eXu:I

.field private static final eXv:I

.field private static final eXw:I

.field private static final eXx:I

.field private static final eXy:I

.field private static final eXz:I

.field private static final id_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetid:Z

.field private __hadSettype:Z

.field private __hadSetusername:Z

.field private eBI:Z

.field private eFE:Z

.field private eFI:Z

.field private eIC:Z

.field private eQj:Z

.field private eSO:Z

.field private eVu:Z

.field private eWZ:Z

.field private eXa:Z

.field private eXb:Z

.field private eXc:Z

.field private eXd:Z

.field private eXe:Z

.field private eXf:Z

.field private eXg:Z

.field private eXh:Z

.field private eXi:Z

.field private eXj:Z

.field private eXk:Z

.field private eXl:Z

.field private eXm:Z

.field private eXn:Z

.field private eXo:Z

.field public eXp:Z

.field public eXq:Z

.field public field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

.field public field_clientMsgId:Ljava/lang/String;

.field public field_commentId:J

.field public field_contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public field_content:Ljava/lang/String;

.field public field_createTime:I

.field public field_description:Ljava/lang/String;

.field public field_extFlag:I

.field public field_flag:I

.field public field_followExpireTime:J

.field public field_followId:J

.field public field_headUrl:Ljava/lang/String;

.field public field_id:J

.field public field_mediaType:I

.field public field_nickname:Ljava/lang/String;

.field public field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

.field public field_objectId:J

.field public field_objectNonceId:Ljava/lang/String;

.field public field_objectType:J

.field public field_refContent:Ljava/lang/String;

.field public field_refVideoObjectId:J

.field public field_refVideoObjectNonceId:Ljava/lang/String;

.field public field_replayNickname:Ljava/lang/String;

.field public field_replayUsername:Ljava/lang/String;

.field public field_replyContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I

.field public field_userVersion:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "FinderIdentityMsg"

    sput-object v0, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "WxIdentityMsg"

    sput-object v0, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "headUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXr:I

    .line 224
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eIG:I

    .line 225
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->type_HASHCODE:I

    .line 226
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eCd:I

    .line 227
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->createTime_HASHCODE:I

    .line 228
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eQV:I

    .line 229
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->id_HASHCODE:I

    .line 230
    const-string/jumbo v0, "objectId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXs:I

    .line 231
    const-string/jumbo v0, "commentId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXt:I

    .line 232
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eFK:I

    .line 233
    const-string/jumbo v0, "refContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXu:I

    .line 234
    const-string/jumbo v0, "extFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eST:I

    .line 235
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXv:I

    .line 236
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eFH:I

    .line 237
    const-string/jumbo v0, "notify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXw:I

    .line 238
    const-string/jumbo v0, "replayUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXx:I

    .line 239
    const-string/jumbo v0, "replayNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXy:I

    .line 240
    const-string/jumbo v0, "objectNonceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eVE:I

    .line 241
    const-string/jumbo v0, "userVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXz:I

    .line 242
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->username_HASHCODE:I

    .line 243
    const-string/jumbo v0, "contact"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXA:I

    .line 244
    const-string/jumbo v0, "replyContact"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXB:I

    .line 245
    const-string/jumbo v0, "aggregatedContacts"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXC:I

    .line 246
    const-string/jumbo v0, "followExpireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXD:I

    .line 247
    const-string/jumbo v0, "clientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXE:I

    .line 248
    const-string/jumbo v0, "followId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXF:I

    .line 249
    const-string/jumbo v0, "objectType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXG:I

    .line 250
    const-string/jumbo v0, "refVideoObjectId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXH:I

    .line 251
    const-string/jumbo v0, "refVideoObjectNonceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->eXI:I

    .line 252
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cj;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eWZ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eIC:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSettype:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eBI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetcreateTime:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eQj:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetid:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXa:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXb:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eFI:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXc:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eSO:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXd:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eFE:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXe:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXf:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXg:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eVu:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXh:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetusername:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXi:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXj:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXk:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXl:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXm:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXn:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXo:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXp:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXq:Z

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
    const/16 v5, 0x1d

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 100
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 101
    const/16 v1, 0x1e

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "headUrl"

    aput-object v4, v2, v3

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "headUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, " headUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "thumbUrl"

    aput-object v4, v2, v3

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "thumbUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, " thumbUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v2, " id LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "objectId"

    aput-object v4, v2, v3

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "objectId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, " objectId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "commentId"

    aput-object v4, v2, v3

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "commentId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v2, " commentId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "flag"

    aput-object v4, v2, v3

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "refContent"

    aput-object v4, v2, v3

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "refContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v2, " refContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "extFlag"

    aput-object v4, v2, v3

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v2, " extFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "mediaType"

    aput-object v4, v2, v3

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mediaType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, " mediaType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "description"

    aput-object v4, v2, v3

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "description"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, " description TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "notify"

    aput-object v4, v2, v3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "notify"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v2, " notify BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "replayUsername"

    aput-object v4, v2, v3

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "replayUsername"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v2, " replayUsername TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "replayNickname"

    aput-object v4, v2, v3

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "replayNickname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v2, " replayNickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "objectNonceId"

    aput-object v4, v2, v3

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "objectNonceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v2, " objectNonceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "userVersion"

    aput-object v4, v2, v3

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "userVersion"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v2, " userVersion INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "contact"

    aput-object v4, v2, v3

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "contact"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, " contact BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "replyContact"

    aput-object v4, v2, v3

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "replyContact"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v2, " replyContact BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "aggregatedContacts"

    aput-object v4, v2, v3

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "aggregatedContacts"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, " aggregatedContacts BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "followExpireTime"

    aput-object v4, v2, v3

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "followExpireTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v2, " followExpireTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "clientMsgId"

    aput-object v4, v2, v3

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "clientMsgId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v2, " clientMsgId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "followId"

    aput-object v4, v2, v3

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "followId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v2, " followId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "objectType"

    aput-object v4, v2, v3

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "objectType"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v2, " objectType LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "refVideoObjectId"

    aput-object v4, v2, v3

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "refVideoObjectId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v2, " refVideoObjectId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1c

    const-string/jumbo v4, "refVideoObjectNonceId"

    aput-object v4, v2, v3

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "refVideoObjectNonceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v2, " refVideoObjectNonceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 221
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 256
    if-nez v2, :cond_1

    .line 378
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 258
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 259
    sget v4, Lcom/tencent/mm/g/c/cj;->eXr:I

    if-ne v4, v0, :cond_3

    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_headUrl:Ljava/lang/String;

    .line 257
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cj;->eIG:I

    if-ne v4, v0, :cond_4

    .line 263
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cj;->type_HASHCODE:I

    if-ne v4, v0, :cond_5

    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_type:I

    goto :goto_1

    .line 268
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cj;->eCd:I

    if-ne v4, v0, :cond_6

    .line 269
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cj;->createTime_HASHCODE:I

    if-ne v4, v0, :cond_7

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_createTime:I

    goto :goto_1

    .line 274
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cj;->eQV:I

    if-ne v4, v0, :cond_8

    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_thumbUrl:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cj;->id_HASHCODE:I

    if-ne v4, v0, :cond_9

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_id:J

    goto :goto_1

    .line 280
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cj;->eXs:I

    if-ne v4, v0, :cond_a

    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_objectId:J

    goto :goto_1

    .line 283
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cj;->eXt:I

    if-ne v4, v0, :cond_b

    .line 284
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_commentId:J

    goto :goto_1

    .line 286
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/cj;->eFK:I

    if-ne v4, v0, :cond_c

    .line 287
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_flag:I

    goto :goto_1

    .line 289
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/cj;->eXu:I

    if-ne v4, v0, :cond_d

    .line 290
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_refContent:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/cj;->eST:I

    if-ne v4, v0, :cond_e

    .line 293
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_extFlag:I

    goto :goto_1

    .line 295
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/cj;->eXv:I

    if-ne v4, v0, :cond_f

    .line 296
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_mediaType:I

    goto/16 :goto_1

    .line 298
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/cj;->eFH:I

    if-ne v4, v0, :cond_10

    .line 299
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_description:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/cj;->eXw:I

    if-ne v4, v0, :cond_11

    .line 303
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 305
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/avb;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/avb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avb;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/cj;->eXx:I

    if-ne v4, v0, :cond_12

    .line 312
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_replayUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 314
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/cj;->eXy:I

    if-ne v4, v0, :cond_13

    .line 315
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_replayNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/cj;->eVE:I

    if-ne v4, v0, :cond_14

    .line 318
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_objectNonceId:Ljava/lang/String;

    goto/16 :goto_1

    .line 320
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/cj;->eXz:I

    if-ne v4, v0, :cond_15

    .line 321
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cj;->field_userVersion:I

    goto/16 :goto_1

    .line 323
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/cj;->username_HASHCODE:I

    if-ne v4, v0, :cond_16

    .line 324
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_username:Ljava/lang/String;

    goto/16 :goto_1

    .line 326
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/cj;->eXA:I

    if-ne v4, v0, :cond_17

    .line 328
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 329
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 330
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/cj;->eXB:I

    if-ne v4, v0, :cond_18

    .line 338
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 340
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_replyContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 342
    :catch_2
    move-exception v0

    .line 343
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/cj;->eXC:I

    if-ne v4, v0, :cond_19

    .line 348
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 350
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aua;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aua;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aua;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aua;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 352
    :catch_3
    move-exception v0

    .line 353
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/cj;->eXD:I

    if-ne v4, v0, :cond_1a

    .line 357
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_followExpireTime:J

    goto/16 :goto_1

    .line 359
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/cj;->eXE:I

    if-ne v4, v0, :cond_1b

    .line 360
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_clientMsgId:Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/cj;->eXF:I

    if-ne v4, v0, :cond_1c

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_followId:J

    goto/16 :goto_1

    .line 365
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/cj;->eXG:I

    if-ne v4, v0, :cond_1d

    .line 366
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_objectType:J

    goto/16 :goto_1

    .line 368
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/cj;->eXH:I

    if-ne v4, v0, :cond_1e

    .line 369
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->field_refVideoObjectId:J

    goto/16 :goto_1

    .line 371
    :cond_1e
    sget v4, Lcom/tencent/mm/g/c/cj;->eXI:I

    if-ne v4, v0, :cond_1f

    .line 372
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_refVideoObjectNonceId:Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :cond_1f
    sget v4, Lcom/tencent/mm/g/c/cj;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 375
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cj;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 382
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eWZ:Z

    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v0, "headUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_headUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eIC:Z

    if-eqz v0, :cond_1

    .line 388
    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSettype:Z

    if-eqz v0, :cond_2

    .line 392
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eBI:Z

    if-eqz v0, :cond_3

    .line 396
    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetcreateTime:Z

    if-eqz v0, :cond_4

    .line 400
    const-string/jumbo v0, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eQj:Z

    if-eqz v0, :cond_5

    .line 404
    const-string/jumbo v0, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetid:Z

    if-eqz v0, :cond_6

    .line 408
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXa:Z

    if-eqz v0, :cond_7

    .line 412
    const-string/jumbo v0, "objectId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_objectId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXb:Z

    if-eqz v0, :cond_8

    .line 416
    const-string/jumbo v0, "commentId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_commentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eFI:Z

    if-eqz v0, :cond_9

    .line 420
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXc:Z

    if-eqz v0, :cond_a

    .line 424
    const-string/jumbo v0, "refContent"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_refContent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eSO:Z

    if-eqz v0, :cond_b

    .line 428
    const-string/jumbo v0, "extFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXd:Z

    if-eqz v0, :cond_c

    .line 432
    const-string/jumbo v0, "mediaType"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_mediaType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eFE:Z

    if-eqz v0, :cond_d

    .line 436
    const-string/jumbo v0, "description"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXe:Z

    if-eqz v0, :cond_e

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v0, :cond_e

    .line 442
    :try_start_0
    const-string/jumbo v0, "notify"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avb;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_e
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXf:Z

    if-eqz v0, :cond_f

    .line 450
    const-string/jumbo v0, "replayUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_replayUsername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXg:Z

    if-eqz v0, :cond_10

    .line 454
    const-string/jumbo v0, "replayNickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_replayNickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eVu:Z

    if-eqz v0, :cond_11

    .line 458
    const-string/jumbo v0, "objectNonceId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXh:Z

    if-eqz v0, :cond_12

    .line 462
    const-string/jumbo v0, "userVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/cj;->field_userVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->__hadSetusername:Z

    if-eqz v0, :cond_13

    .line 466
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXi:Z

    if-eqz v0, :cond_14

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_14

    .line 472
    :try_start_1
    const-string/jumbo v0, "contact"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :cond_14
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXj:Z

    if-eqz v0, :cond_15

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_replyContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_15

    .line 482
    :try_start_2
    const-string/jumbo v0, "replyContact"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_replyContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    :cond_15
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXk:Z

    if-eqz v0, :cond_16

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/g/c/cj;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    if-eqz v0, :cond_16

    .line 492
    :try_start_3
    const-string/jumbo v0, "aggregatedContacts"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aua;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 499
    :cond_16
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXl:Z

    if-eqz v0, :cond_17

    .line 500
    const-string/jumbo v0, "followExpireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_followExpireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXm:Z

    if-eqz v0, :cond_18

    .line 504
    const-string/jumbo v0, "clientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_clientMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXn:Z

    if-eqz v0, :cond_19

    .line 508
    const-string/jumbo v0, "followId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_followId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXo:Z

    if-eqz v0, :cond_1a

    .line 512
    const-string/jumbo v0, "objectType"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_objectType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXp:Z

    if-eqz v0, :cond_1b

    .line 516
    const-string/jumbo v0, "refVideoObjectId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->field_refVideoObjectId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cj;->eXq:Z

    if-eqz v0, :cond_1c

    .line 520
    const-string/jumbo v0, "refVideoObjectNonceId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cj;->field_refVideoObjectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    .line 524
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cj;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    :cond_1d
    return-object v1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 483
    :catch_2
    move-exception v0

    .line 484
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 493
    :catch_3
    move-exception v0

    .line 494
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderFinderMention"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
