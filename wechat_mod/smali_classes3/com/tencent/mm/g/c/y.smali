.class public abstract Lcom/tencent/mm/g/c/y;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCL:I

.field private static final eCZ:I

.field private static final eDt:I

.field private static final eEI:I

.field private static final eEJ:I

.field private static final eEK:I

.field private static final eEL:I

.field private static final eEM:I

.field private static final eEN:I

.field private static final eEO:I

.field private static final eEP:I

.field private static final eEQ:I

.field private static final eER:I

.field private static final eES:I

.field private static final eET:I

.field private static final eEU:I

.field private static final eEV:I

.field private static final eEW:I

.field private static final eEX:I

.field private static final eEY:I

.field private static final eEZ:I

.field private static final eFa:I

.field private static final eFb:I

.field private static final eFc:I

.field private static final eFd:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eCI:Z

.field private eCu:Z

.field private eDp:Z

.field private eEA:Z

.field private eEB:Z

.field public eEC:Z

.field private eED:Z

.field private eEE:Z

.field private eEF:Z

.field private eEG:Z

.field private eEH:Z

.field private eEm:Z

.field private eEn:Z

.field private eEo:Z

.field private eEp:Z

.field private eEq:Z

.field private eEr:Z

.field private eEs:Z

.field private eEt:Z

.field private eEu:Z

.field private eEv:Z

.field private eEw:Z

.field private eEx:Z

.field private eEy:Z

.field private eEz:Z

.field public eFA:Ljava/lang/String;

.field public eFB:I

.field protected eFe:Ljava/lang/String;

.field private eFf:Ljava/lang/String;

.field public eFg:Ljava/lang/String;

.field public eFh:I

.field public eFi:I

.field public eFj:Ljava/lang/String;

.field public eFk:Ljava/lang/String;

.field public eFl:Ljava/lang/String;

.field public eFm:Ljava/lang/String;

.field public eFn:Ljava/lang/String;

.field public eFo:Ljava/lang/String;

.field public eFp:I

.field public eFq:Ljava/lang/String;

.field public eFr:Ljava/lang/String;

.field public eFs:Ljava/lang/String;

.field public eFt:Ljava/lang/String;

.field private eFu:Ljava/lang/String;

.field public eFv:I

.field private eFw:Ljava/lang/String;

.field private eFx:I

.field public eFy:Ljava/lang/String;

.field public eFz:Ljava/lang/String;

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_hk:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appSupportContentType:J

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I

.field public field_svrAppSupportContentType:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/y;->INDEX_CREATE:[Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eCL:I

    .line 207
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEI:I

    .line 208
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEJ:I

    .line 209
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEK:I

    .line 210
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEL:I

    .line 211
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eDt:I

    .line 212
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEM:I

    .line 213
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEN:I

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eAX:I

    .line 215
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eCZ:I

    .line 216
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEO:I

    .line 217
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEP:I

    .line 218
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEQ:I

    .line 219
    const-string/jumbo v0, "appName_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eER:I

    .line 220
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eES:I

    .line 221
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eET:I

    .line 222
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEU:I

    .line 223
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEV:I

    .line 224
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEW:I

    .line 225
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEX:I

    .line 226
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEY:I

    .line 227
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eEZ:I

    .line 228
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eFa:I

    .line 229
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eFb:I

    .line 230
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eFc:I

    .line 231
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->eFd:I

    .line 232
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/y;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eCu:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEm:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEn:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEo:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEp:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eDp:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEq:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEr:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eAU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eCI:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEs:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEt:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEu:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEv:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEw:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEx:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEy:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEz:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEA:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEB:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eED:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEE:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEF:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEG:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEH:Z

    return-void
.end method


# virtual methods
.method public final VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    return-object v0
.end method

.method public final VI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    return-object v0
.end method

.method public final VJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    return-object v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1d

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 239
    sget v4, Lcom/tencent/mm/g/c/y;->eCL:I

    if-ne v4, v3, :cond_3

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appId:Ljava/lang/String;

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/y;->eCu:Z

    .line 237
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/y;->eEI:I

    if-ne v4, v3, :cond_4

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/y;->eEJ:I

    if-ne v4, v3, :cond_5

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/y;->eEK:I

    if-ne v4, v3, :cond_6

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/y;->eEL:I

    if-ne v4, v3, :cond_7

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/y;->eDt:I

    if-ne v4, v3, :cond_8

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_appVersion:I

    goto :goto_2

    .line 258
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/y;->eEM:I

    if-ne v4, v3, :cond_9

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/y;->eEN:I

    if-ne v4, v3, :cond_a

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/y;->eAX:I

    if-ne v4, v3, :cond_b

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_status:I

    goto :goto_2

    .line 267
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/y;->eCZ:I

    if-ne v4, v3, :cond_c

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/y;->eEO:I

    if-ne v4, v3, :cond_d

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/y;->field_modifyTime:J

    goto :goto_2

    .line 273
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/y;->eEP:I

    if-ne v4, v3, :cond_e

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/y;->eEQ:I

    if-ne v4, v3, :cond_f

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/y;->eER:I

    if-ne v4, v3, :cond_10

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appName_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/y;->eES:I

    if-ne v4, v3, :cond_11

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/y;->eET:I

    if-ne v4, v3, :cond_12

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/y;->eEU:I

    if-ne v4, v3, :cond_13

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/y;->eEV:I

    if-ne v4, v3, :cond_14

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/y;->eEW:I

    if-ne v4, v3, :cond_15

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_authFlag:I

    goto/16 :goto_2

    .line 297
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/y;->eEX:I

    if-ne v4, v3, :cond_16

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 300
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/y;->eEY:I

    if-ne v4, v3, :cond_17

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B

    goto/16 :goto_2

    .line 303
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/y;->eEZ:I

    if-ne v4, v3, :cond_18

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_serviceAppType:I

    goto/16 :goto_2

    .line 306
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/y;->eFa:I

    if-ne v4, v3, :cond_19

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 309
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/y;->eFb:I

    if-ne v4, v3, :cond_1a

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/y;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 312
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/y;->eFc:I

    if-ne v4, v3, :cond_1b

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/y;->field_appSupportContentType:J

    goto/16 :goto_2

    .line 315
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/y;->eFd:I

    if-ne v4, v3, :cond_1c

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/y;->field_svrAppSupportContentType:J

    goto/16 :goto_2

    .line 318
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/y;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/y;->systemRowid:J

    goto/16 :goto_2

    .line 1637
    :cond_1d
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1638
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I

    move-result v1

    .line 1640
    if-eqz v1, :cond_1e

    .line 1641
    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v2, "parse LVBuffer error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1699
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1644
    :cond_1e
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFe:Ljava/lang/String;

    .line 1645
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFf:Ljava/lang/String;

    .line 1646
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 1647
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFh:I

    .line 1648
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFi:I

    .line 1649
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFj:Ljava/lang/String;

    .line 1650
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFk:Ljava/lang/String;

    .line 1651
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 1652
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 1653
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1654
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    .line 1656
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1657
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFo:Ljava/lang/String;

    .line 1659
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1660
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFp:I

    .line 1662
    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1663
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFq:Ljava/lang/String;

    .line 1665
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1666
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    .line 1668
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1669
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFs:Ljava/lang/String;

    .line 1671
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1672
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFt:Ljava/lang/String;

    .line 1674
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_26

    .line 1675
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFu:Ljava/lang/String;

    .line 1677
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1678
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFv:I

    .line 1680
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1681
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFw:Ljava/lang/String;

    .line 1683
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_29

    .line 1684
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFx:I

    .line 1686
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1687
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 1689
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1690
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 1692
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1693
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 1695
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1696
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/y;->eFB:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 326
    .line 1706
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    if-eqz v0, :cond_0

    .line 1708
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1709
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOf()I

    .line 1710
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1711
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1712
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1713
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1714
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1715
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1716
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1718
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1719
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1720
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1721
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1722
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1724
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1725
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1726
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1727
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1728
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1729
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1730
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1731
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1732
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1733
    iget v1, p0, Lcom/tencent/mm/g/c/y;->eFB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1734
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/g/c/y;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 329
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/y;->field_appId:Ljava/lang/String;

    .line 331
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eCu:Z

    if-eqz v1, :cond_2

    .line 332
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEm:Z

    if-eqz v1, :cond_3

    .line 336
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEn:Z

    if-eqz v1, :cond_4

    .line 340
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEo:Z

    if-eqz v1, :cond_5

    .line 344
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEp:Z

    if-eqz v1, :cond_6

    .line 348
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eDp:Z

    if-eqz v1, :cond_7

    .line 352
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEq:Z

    if-eqz v1, :cond_8

    .line 356
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEr:Z

    if-eqz v1, :cond_9

    .line 360
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eAU:Z

    if-eqz v1, :cond_a

    .line 364
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eCI:Z

    if-eqz v1, :cond_b

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEs:Z

    if-eqz v1, :cond_c

    .line 372
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/y;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEt:Z

    if-eqz v1, :cond_d

    .line 376
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEu:Z

    if-eqz v1, :cond_e

    .line 380
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEv:Z

    if-eqz v1, :cond_f

    .line 384
    const-string/jumbo v1, "appName_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appName_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEw:Z

    if-eqz v1, :cond_10

    .line 388
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEx:Z

    if-eqz v1, :cond_11

    .line 392
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEy:Z

    if-eqz v1, :cond_12

    .line 396
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEz:Z

    if-eqz v1, :cond_13

    .line 400
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEA:Z

    if-eqz v1, :cond_14

    .line 404
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEB:Z

    if-eqz v1, :cond_15

    .line 408
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    if-eqz v1, :cond_16

    .line 412
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/g/c/y;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eED:Z

    if-eqz v1, :cond_17

    .line 416
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEE:Z

    if-eqz v1, :cond_18

    .line 420
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEF:Z

    if-eqz v1, :cond_19

    .line 424
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/y;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEG:Z

    if-eqz v1, :cond_1a

    .line 428
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/y;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEH:Z

    if-eqz v1, :cond_1b

    .line 432
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/y;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/g/c/y;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 436
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/y;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    :cond_1c
    return-object v0

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

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

.method public final kB(I)V
    .locals 1

    .prologue
    .line 536
    iput p1, p0, Lcom/tencent/mm/g/c/y;->eFp:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 538
    return-void
.end method

.method public final kC(I)V
    .locals 1

    .prologue
    .line 584
    iput p1, p0, Lcom/tencent/mm/g/c/y;->eFv:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 586
    return-void
.end method

.method public final kD(I)V
    .locals 1

    .prologue
    .line 632
    iput p1, p0, Lcom/tencent/mm/g/c/y;->eFB:I

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 634
    return-void
.end method

.method public final xa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFf:Ljava/lang/String;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 458
    return-void
.end method

.method public final xb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 466
    return-void
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFj:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 490
    return-void
.end method

.method public final xd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFk:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 498
    return-void
.end method

.method public final xe(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 506
    return-void
.end method

.method public final xf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 514
    return-void
.end method

.method public final xg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 522
    return-void
.end method

.method public final xh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFo:Ljava/lang/String;

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 530
    return-void
.end method

.method public final xi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFq:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 546
    return-void
.end method

.method public final xj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 554
    return-void
.end method

.method public final xk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFs:Ljava/lang/String;

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 562
    return-void
.end method

.method public final xl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFt:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 570
    return-void
.end method

.method public final xm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFu:Ljava/lang/String;

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 578
    return-void
.end method

.method public final xn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFw:Ljava/lang/String;

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 594
    return-void
.end method

.method public final xo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 610
    return-void
.end method

.method public final xp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 618
    return-void
.end method

.method public final xq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 626
    return-void
.end method
