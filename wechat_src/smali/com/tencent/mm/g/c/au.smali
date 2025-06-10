.class public abstract Lcom/tencent/mm/g/c/au;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eHj:I

.field private static final eLA:I

.field private static final eLB:I

.field private static final eLC:I

.field private static final eLD:I

.field private static final eLE:I

.field private static final eLF:I

.field private static final eLG:I

.field private static final eLH:I

.field private static final eLI:I

.field private static final eLJ:I

.field private static final eLK:I

.field private static final eLL:I

.field private static final eLM:I

.field private static final eLN:I

.field private static final eLO:I

.field private static final eLP:I

.field private static final eLQ:I

.field private static final eLR:I

.field private static final eLS:I

.field private static final eLT:I

.field private static final eLU:I

.field private static final eLV:I

.field private static final eLW:I

.field private static final eLX:I

.field private static final eLY:I

.field private static final eLZ:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eGW:Z

.field private eLa:Z

.field private eLb:Z

.field private eLc:Z

.field private eLd:Z

.field private eLe:Z

.field private eLf:Z

.field private eLg:Z

.field private eLh:Z

.field private eLi:Z

.field private eLj:Z

.field private eLk:Z

.field private eLl:Z

.field private eLm:Z

.field private eLn:Z

.field private eLo:Z

.field private eLp:Z

.field private eLq:Z

.field private eLr:Z

.field private eLs:Z

.field private eLt:Z

.field private eLu:Z

.field private eLv:Z

.field private eLw:Z

.field private eLx:Z

.field private eLy:Z

.field private eLz:Z

.field public field_addtime:J

.field public field_associateOpenIMRoomName:Ljava/lang/String;

.field public field_chatroomLocalVersion:J

.field public field_chatroomStatus:I

.field public field_chatroomVersion:I

.field public field_chatroomdataflag:I

.field public field_chatroomfamilystatusmodifytime:J

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_chatroomnoticeEditor:Ljava/lang/String;

.field public field_chatroomnoticePublishTime:J

.field public field_displayname:Ljava/lang/String;

.field public field_handleByteVersion:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberCount:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_oldChatroomVersion:I

.field public field_openIMRoomMigrateStatus:I

.field public field_roomInfoDetailResByte:[B

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_saveByteVersion:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/au;->INDEX_CREATE:[Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLA:I

    .line 212
    const-string/jumbo v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLB:I

    .line 213
    const-string/jumbo v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLC:I

    .line 214
    const-string/jumbo v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLD:I

    .line 215
    const-string/jumbo v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLE:I

    .line 216
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eHj:I

    .line 217
    const-string/jumbo v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLF:I

    .line 218
    const-string/jumbo v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLG:I

    .line 219
    const-string/jumbo v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLH:I

    .line 220
    const-string/jumbo v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLI:I

    .line 221
    const-string/jumbo v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLJ:I

    .line 222
    const-string/jumbo v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLK:I

    .line 223
    const-string/jumbo v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLL:I

    .line 224
    const-string/jumbo v0, "chatroomnotice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLM:I

    .line 225
    const-string/jumbo v0, "chatroomVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLN:I

    .line 226
    const-string/jumbo v0, "chatroomnoticeEditor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLO:I

    .line 227
    const-string/jumbo v0, "chatroomnoticePublishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLP:I

    .line 228
    const-string/jumbo v0, "chatroomLocalVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLQ:I

    .line 229
    const-string/jumbo v0, "chatroomStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLR:I

    .line 230
    const-string/jumbo v0, "memberCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLS:I

    .line 231
    const-string/jumbo v0, "chatroomfamilystatusmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLT:I

    .line 232
    const-string/jumbo v0, "associateOpenIMRoomName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLU:I

    .line 233
    const-string/jumbo v0, "openIMRoomMigrateStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLV:I

    .line 234
    const-string/jumbo v0, "saveByteVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLW:I

    .line 235
    const-string/jumbo v0, "handleByteVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLX:I

    .line 236
    const-string/jumbo v0, "roomInfoDetailResByte"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLY:I

    .line 237
    const-string/jumbo v0, "oldChatroomVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->eLZ:I

    .line 238
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/au;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLa:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLb:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLc:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLd:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLe:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eGW:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLf:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLg:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLh:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLi:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLj:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLk:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLl:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLm:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLn:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLo:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLp:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLq:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLr:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLs:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLt:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLu:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLv:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLw:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLx:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLy:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/au;->eLz:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    .line 331
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 244
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 245
    sget v4, Lcom/tencent/mm/g/c/au;->eLA:I

    if-ne v4, v3, :cond_3

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomname:Ljava/lang/String;

    .line 247
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/au;->eLa:Z

    .line 243
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/au;->eLB:I

    if-ne v4, v3, :cond_4

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->field_addtime:J

    goto :goto_1

    .line 252
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/au;->eLC:I

    if-ne v4, v3, :cond_5

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/au;->eLD:I

    if-ne v4, v3, :cond_6

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/au;->eLE:I

    if-ne v4, v3, :cond_7

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 261
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/au;->eHj:I

    if-ne v4, v3, :cond_8

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_roomflag:I

    goto :goto_1

    .line 264
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/au;->eLF:I

    if-ne v4, v3, :cond_9

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/au;->eLG:I

    if-ne v4, v3, :cond_a

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_roomdata:[B

    goto :goto_1

    .line 270
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/au;->eLH:I

    if-ne v4, v3, :cond_b

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_isShowname:I

    goto :goto_1

    .line 273
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/au;->eLI:I

    if-ne v4, v3, :cond_c

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 276
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/au;->eLJ:I

    if-ne v4, v3, :cond_d

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_style:I

    goto :goto_1

    .line 279
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/au;->eLK:I

    if-ne v4, v3, :cond_e

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomdataflag:I

    goto :goto_1

    .line 282
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/au;->eLL:I

    if-ne v4, v3, :cond_f

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->field_modifytime:J

    goto/16 :goto_1

    .line 285
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/au;->eLM:I

    if-ne v4, v3, :cond_10

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnotice:Ljava/lang/String;

    goto/16 :goto_1

    .line 288
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/au;->eLN:I

    if-ne v4, v3, :cond_11

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomVersion:I

    goto/16 :goto_1

    .line 291
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/au;->eLO:I

    if-ne v4, v3, :cond_12

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto/16 :goto_1

    .line 294
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/au;->eLP:I

    if-ne v4, v3, :cond_13

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnoticePublishTime:J

    goto/16 :goto_1

    .line 297
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/au;->eLQ:I

    if-ne v4, v3, :cond_14

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->field_chatroomLocalVersion:J

    goto/16 :goto_1

    .line 300
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/au;->eLR:I

    if-ne v4, v3, :cond_15

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_chatroomStatus:I

    goto/16 :goto_1

    .line 303
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/au;->eLS:I

    if-ne v4, v3, :cond_16

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_memberCount:I

    goto/16 :goto_1

    .line 306
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/au;->eLT:I

    if-ne v4, v3, :cond_17

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->field_chatroomfamilystatusmodifytime:J

    goto/16 :goto_1

    .line 309
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/au;->eLU:I

    if-ne v4, v3, :cond_18

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_associateOpenIMRoomName:Ljava/lang/String;

    goto/16 :goto_1

    .line 312
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/au;->eLV:I

    if-ne v4, v3, :cond_19

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_openIMRoomMigrateStatus:I

    goto/16 :goto_1

    .line 315
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/au;->eLW:I

    if-ne v4, v3, :cond_1a

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_saveByteVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 318
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/au;->eLX:I

    if-ne v4, v3, :cond_1b

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_handleByteVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 321
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/au;->eLY:I

    if-ne v4, v3, :cond_1c

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/au;->field_roomInfoDetailResByte:[B

    goto/16 :goto_1

    .line 324
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/au;->eLZ:I

    if-ne v4, v3, :cond_1d

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/au;->field_oldChatroomVersion:I

    goto/16 :goto_1

    .line 327
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/au;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/au;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 335
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/g/c/au;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 337
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/au;->field_chatroomname:Ljava/lang/String;

    .line 339
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLa:Z

    if-eqz v1, :cond_1

    .line 340
    const-string/jumbo v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLb:Z

    if-eqz v1, :cond_2

    .line 344
    const-string/jumbo v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLc:Z

    if-eqz v1, :cond_3

    .line 348
    const-string/jumbo v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLd:Z

    if-eqz v1, :cond_4

    .line 352
    const-string/jumbo v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLe:Z

    if-eqz v1, :cond_5

    .line 356
    const-string/jumbo v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eGW:Z

    if-eqz v1, :cond_6

    .line 360
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLf:Z

    if-eqz v1, :cond_7

    .line 364
    const-string/jumbo v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLg:Z

    if-eqz v1, :cond_8

    .line 368
    const-string/jumbo v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 371
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLh:Z

    if-eqz v1, :cond_9

    .line 372
    const-string/jumbo v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLi:Z

    if-eqz v1, :cond_a

    .line 376
    const-string/jumbo v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLj:Z

    if-eqz v1, :cond_b

    .line 380
    const-string/jumbo v1, "style"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLk:Z

    if-eqz v1, :cond_c

    .line 384
    const-string/jumbo v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLl:Z

    if-eqz v1, :cond_d

    .line 388
    const-string/jumbo v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLm:Z

    if-eqz v1, :cond_e

    .line 392
    const-string/jumbo v1, "chatroomnotice"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLn:Z

    if-eqz v1, :cond_f

    .line 396
    const-string/jumbo v1, "chatroomVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLo:Z

    if-eqz v1, :cond_10

    .line 400
    const-string/jumbo v1, "chatroomnoticeEditor"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLp:Z

    if-eqz v1, :cond_11

    .line 404
    const-string/jumbo v1, "chatroomnoticePublishTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomnoticePublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLq:Z

    if-eqz v1, :cond_12

    .line 408
    const-string/jumbo v1, "chatroomLocalVersion"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomLocalVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLr:Z

    if-eqz v1, :cond_13

    .line 412
    const-string/jumbo v1, "chatroomStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLs:Z

    if-eqz v1, :cond_14

    .line 416
    const-string/jumbo v1, "memberCount"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLt:Z

    if-eqz v1, :cond_15

    .line 420
    const-string/jumbo v1, "chatroomfamilystatusmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->field_chatroomfamilystatusmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLu:Z

    if-eqz v1, :cond_16

    .line 424
    const-string/jumbo v1, "associateOpenIMRoomName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_associateOpenIMRoomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLv:Z

    if-eqz v1, :cond_17

    .line 428
    const-string/jumbo v1, "openIMRoomMigrateStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_openIMRoomMigrateStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLw:Z

    if-eqz v1, :cond_18

    .line 432
    const-string/jumbo v1, "saveByteVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_saveByteVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLx:Z

    if-eqz v1, :cond_19

    .line 436
    const-string/jumbo v1, "handleByteVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_handleByteVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLy:Z

    if-eqz v1, :cond_1a

    .line 440
    const-string/jumbo v1, "roomInfoDetailResByte"

    iget-object v2, p0, Lcom/tencent/mm/g/c/au;->field_roomInfoDetailResByte:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 443
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/au;->eLz:Z

    if-eqz v1, :cond_1b

    .line 444
    const-string/jumbo v1, "oldChatroomVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/au;->field_oldChatroomVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 448
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/au;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    :cond_1c
    return-object v0
.end method
