.class public abstract Lcom/tencent/mm/g/c/cv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eIG:I

.field private static final eUc:I

.field private static final fan:I

.field private static final fao:I

.field private static final fap:I

.field private static final faq:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field private eIC:Z

.field private eTS:Z

.field private faj:Z

.field private fak:Z

.field private fal:Z

.field private fam:Z

.field public field_accountType:I

.field public field_avatarURL:Ljava/lang/String;

.field public field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;

.field public field_nickname:Ljava/lang/String;

.field public field_sex:I

.field public field_tag:Ljava/lang/String;

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cv;->INDEX_CREATE:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->username_HASHCODE:I

    .line 79
    const-string/jumbo v0, "accountType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->fan:I

    .line 80
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->eIG:I

    .line 81
    const-string/jumbo v0, "avatarURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->fao:I

    .line 82
    const-string/jumbo v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->fap:I

    .line 83
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->eUc:I

    .line 84
    const-string/jumbo v0, "jumpInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->faq:I

    .line 85
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->updateTime_HASHCODE:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cv;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->__hadSetusername:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->faj:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->eIC:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fak:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fal:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->eTS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fam:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->__hadSetupdateTime:Z

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
    const/16 v5, 0x8

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 38
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 39
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "accountType"

    aput-object v4, v2, v3

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "accountType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v2, " accountType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "avatarURL"

    aput-object v4, v2, v3

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "avatarURL"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v2, " avatarURL TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "sex"

    aput-object v4, v2, v3

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sex"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, " sex INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v2, " tag TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "jumpInfo"

    aput-object v4, v2, v3

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "jumpInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, " jumpInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 76
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 129
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 92
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sget v4, Lcom/tencent/mm/g/c/cv;->username_HASHCODE:I

    if-ne v4, v0, :cond_3

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_username:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->__hadSetusername:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cv;->fan:I

    if-ne v4, v0, :cond_4

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cv;->field_accountType:I

    goto :goto_1

    .line 100
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cv;->eIG:I

    if-ne v4, v0, :cond_5

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cv;->fao:I

    if-ne v4, v0, :cond_6

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_avatarURL:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cv;->fap:I

    if-ne v4, v0, :cond_7

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cv;->field_sex:I

    goto :goto_1

    .line 109
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cv;->eUc:I

    if-ne v4, v0, :cond_8

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cv;->faq:I

    if-ne v4, v0, :cond_9

    .line 114
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 116
    new-instance v4, Lcom/tencent/mm/plugin/gamelife/b/l;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/gamelife/b/l;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/gamelife/b/l;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/l;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v4, "MicroMsg.SDK.BaseGameLifeContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cv;->updateTime_HASHCODE:I

    if-ne v4, v0, :cond_a

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cv;->field_updateTime:J

    goto :goto_1

    .line 125
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cv;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cv;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 133
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_username:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_username:Ljava/lang/String;

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->__hadSetusername:Z

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cv;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->faj:Z

    if-eqz v0, :cond_2

    .line 142
    const-string/jumbo v0, "accountType"

    iget v2, p0, Lcom/tencent/mm/g/c/cv;->field_accountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_nickname:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_nickname:Ljava/lang/String;

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->eIC:Z

    if-eqz v0, :cond_4

    .line 149
    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cv;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_avatarURL:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_avatarURL:Ljava/lang/String;

    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fak:Z

    if-eqz v0, :cond_6

    .line 156
    const-string/jumbo v0, "avatarURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cv;->field_avatarURL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fal:Z

    if-eqz v0, :cond_7

    .line 160
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/g/c/cv;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_tag:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_tag:Ljava/lang/String;

    .line 166
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->eTS:Z

    if-eqz v0, :cond_9

    .line 167
    const-string/jumbo v0, "tag"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cv;->field_tag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->fam:Z

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/g/c/cv;->field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;

    if-eqz v0, :cond_a

    .line 173
    :try_start_0
    const-string/jumbo v0, "jumpInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cv;->field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/b/l;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cv;->__hadSetupdateTime:Z

    if-eqz v0, :cond_b

    .line 181
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cv;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cv;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    .line 185
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cv;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    :cond_c
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.SDK.BaseGameLifeContact"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
