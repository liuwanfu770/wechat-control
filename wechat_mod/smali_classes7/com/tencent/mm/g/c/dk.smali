.class public abstract Lcom/tencent/mm/g/c/dk;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eGd:I

.field private static final eIZ:I

.field private static final eYL:I

.field private static final fdA:I

.field private static final fdB:I

.field private static final fdC:I

.field private static final fds:I

.field private static final fdt:I

.field private static final fdu:I

.field private static final fdv:I

.field private static final fdw:I

.field private static final fdx:I

.field private static final fdy:I

.field private static final fdz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field public category:Ljava/lang/String;

.field private eFZ:Z

.field public eIL:Z

.field private eYA:Z

.field public fdD:I

.field public fdE:I

.field public fdF:J

.field private fdG:J

.field public fdH:Ljava/lang/String;

.field public fdI:Ljava/lang/String;

.field public fdJ:Ljava/lang/String;

.field private fdK:I

.field public fdL:I

.field public fdM:J

.field public fdN:Ljava/lang/String;

.field public fdO:Ljava/lang/String;

.field private fdP:Ljava/lang/String;

.field public fdQ:Ljava/lang/String;

.field private fdh:Z

.field private fdi:Z

.field private fdj:Z

.field private fdk:Z

.field private fdl:Z

.field private fdm:Z

.field private fdn:Z

.field private fdo:Z

.field private fdp:Z

.field private fdq:Z

.field private fdr:Z

.field public field_authBuf:[B

.field public field_authKey:Ljava/lang/String;

.field public field_brandName:Ljava/lang/String;

.field public field_closeStrategy:I

.field public field_connProto:Ljava/lang/String;

.field public field_connStrategy:I

.field public field_deviceID:Ljava/lang/String;

.field public field_deviceType:Ljava/lang/String;

.field public field_lvbuffer:[B

.field public field_mac:J

.field public field_md5Str:Ljava/lang/String;

.field public field_sessionBuf:[B

.field public field_sessionKey:[B

.field public field_url:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/dk;->INDEX_CREATE:[Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "deviceID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fds:I

    .line 122
    const-string/jumbo v0, "brandName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdt:I

    .line 123
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->eYL:I

    .line 124
    const-string/jumbo v0, "deviceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdu:I

    .line 125
    const-string/jumbo v0, "connProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdv:I

    .line 126
    const-string/jumbo v0, "connStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdw:I

    .line 127
    const-string/jumbo v0, "closeStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdx:I

    .line 128
    const-string/jumbo v0, "md5Str"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdy:I

    .line 129
    const-string/jumbo v0, "authKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdz:I

    .line 130
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->eGd:I

    .line 131
    const-string/jumbo v0, "sessionKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdA:I

    .line 132
    const-string/jumbo v0, "sessionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdB:I

    .line 133
    const-string/jumbo v0, "authBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->fdC:I

    .line 134
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->eIZ:I

    .line 135
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dk;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdh:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdi:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eYA:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdj:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdl:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdm:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdn:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdo:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eFZ:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdp:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdq:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->fdr:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_11

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 142
    sget v4, Lcom/tencent/mm/g/c/dk;->fds:I

    if-ne v4, v3, :cond_3

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_deviceID:Ljava/lang/String;

    .line 144
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/dk;->fdh:Z

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/dk;->fdt:I

    if-ne v4, v3, :cond_4

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_brandName:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/dk;->eYL:I

    if-ne v4, v3, :cond_5

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dk;->field_mac:J

    goto :goto_2

    .line 152
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/dk;->fdu:I

    if-ne v4, v3, :cond_6

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_deviceType:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/dk;->fdv:I

    if-ne v4, v3, :cond_7

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_connProto:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/dk;->fdw:I

    if-ne v4, v3, :cond_8

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dk;->field_connStrategy:I

    goto :goto_2

    .line 161
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/dk;->fdx:I

    if-ne v4, v3, :cond_9

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dk;->field_closeStrategy:I

    goto :goto_2

    .line 164
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/dk;->fdy:I

    if-ne v4, v3, :cond_a

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_md5Str:Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/dk;->fdz:I

    if-ne v4, v3, :cond_b

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_authKey:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/dk;->eGd:I

    if-ne v4, v3, :cond_c

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/dk;->fdA:I

    if-ne v4, v3, :cond_d

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_sessionKey:[B

    goto :goto_2

    .line 176
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/dk;->fdB:I

    if-ne v4, v3, :cond_e

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_sessionBuf:[B

    goto :goto_2

    .line 179
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/dk;->fdC:I

    if-ne v4, v3, :cond_f

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_authBuf:[B

    goto/16 :goto_2

    .line 182
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/dk;->eIZ:I

    if-ne v4, v3, :cond_10

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B

    goto/16 :goto_2

    .line 185
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/dk;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dk;->systemRowid:J

    goto/16 :goto_2

    .line 1397
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1398
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I

    move-result v1

    .line 1400
    if-eqz v1, :cond_12

    .line 1401
    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v2, "parse LVBuffer error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1456
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1404
    :cond_12
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1405
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/dk;->fdD:I

    .line 1407
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1408
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/dk;->fdE:I

    .line 1410
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1411
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdF:J

    .line 1413
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdG:J

    .line 1416
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_17

    .line 1417
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 1419
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1420
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    .line 1422
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->jumpUrl:Ljava/lang/String;

    .line 1425
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1426
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdI:Ljava/lang/String;

    .line 1428
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1429
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdJ:Ljava/lang/String;

    .line 1431
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1432
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->category:Ljava/lang/String;

    .line 1434
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1435
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/dk;->fdK:I

    .line 1437
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1438
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/dk;->fdL:I

    .line 1440
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1441
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 1443
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1444
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 1446
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1447
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    .line 1449
    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1450
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdP:Ljava/lang/String;

    .line 1452
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1453
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/dk;->fdQ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 193
    .line 1463
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    if-eqz v0, :cond_0

    .line 1465
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1466
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOf()I

    .line 1467
    iget v1, p0, Lcom/tencent/mm/g/c/dk;->fdD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1468
    iget v1, p0, Lcom/tencent/mm/g/c/dk;->fdE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1469
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 1470
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1474
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1475
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1476
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1477
    iget v1, p0, Lcom/tencent/mm/g/c/dk;->fdK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1478
    iget v1, p0, Lcom/tencent/mm/g/c/dk;->fdL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1479
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->fdM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1482
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1484
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdh:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "deviceID"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdi:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "brandName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->eYA:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "mac"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdj:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "deviceType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdk:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "connProto"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_connProto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdl:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "connStrategy"

    iget v2, p0, Lcom/tencent/mm/g/c/dk;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdm:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "closeStrategy"

    iget v2, p0, Lcom/tencent/mm/g/c/dk;->field_closeStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdn:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "md5Str"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_md5Str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdo:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "authKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_authKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->eFZ:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdp:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_sessionKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdq:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "sessionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_sessionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->fdr:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "authBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_authBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    if-eqz v1, :cond_e

    .line 248
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dk;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dk;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_f
    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    const-string/jumbo v1, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final lf(I)V
    .locals 1

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/g/c/dk;->fdK:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 346
    return-void
.end method

.method public final lg(I)V
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/mm/g/c/dk;->fdL:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 354
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 306
    return-void
.end method

.method public final ux(J)V
    .locals 1

    .prologue
    .line 360
    iput-wide p1, p0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 362
    return-void
.end method

.method public final xs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 298
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->jumpUrl:Ljava/lang/String;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 314
    return-void
.end method

.method public final yi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdI:Ljava/lang/String;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 322
    return-void
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdJ:Ljava/lang/String;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 330
    return-void
.end method

.method public final yk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->category:Ljava/lang/String;

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 338
    return-void
.end method

.method public final yl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 370
    return-void
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 378
    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdP:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 386
    return-void
.end method

.method public final yo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/g/c/dk;->fdQ:Ljava/lang/String;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 394
    return-void
.end method
