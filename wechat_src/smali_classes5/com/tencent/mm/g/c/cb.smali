.class public abstract Lcom/tencent/mm/g/c/cb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eFG:I

.field private static final eGd:I

.field private static final eTZ:I

.field private static final eUa:I

.field private static final eUb:I

.field private static final eUc:I

.field private static final eUd:I

.field private static final eUe:I

.field private static final eUf:I

.field private static final eUg:I

.field private static final eUh:I

.field private static final eUi:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eFD:Z

.field private eFZ:Z

.field private eTP:Z

.field private eTQ:Z

.field private eTR:Z

.field private eTS:Z

.field private eTT:Z

.field private eTU:Z

.field private eTV:Z

.field private eTW:Z

.field private eTX:Z

.field private eTY:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_timestamp:J

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cb;->INDEX_CREATE:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "featureId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eTZ:I

    .line 107
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eFG:I

    .line 108
    const-string/jumbo v0, "titlePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUa:I

    .line 109
    const-string/jumbo v0, "titleShortPY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUb:I

    .line 110
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUc:I

    .line 111
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUd:I

    .line 112
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eGd:I

    .line 113
    const-string/jumbo v0, "helpUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUe:I

    .line 114
    const-string/jumbo v0, "updateUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUf:I

    .line 115
    const-string/jumbo v0, "androidUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUg:I

    .line 116
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUh:I

    .line 117
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->eUi:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cb;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eFD:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTQ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTR:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTT:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eFZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTV:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTW:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cb;->eTY:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 124
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 125
    sget v4, Lcom/tencent/mm/g/c/cb;->eTZ:I

    if-ne v4, v3, :cond_3

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cb;->field_featureId:I

    .line 127
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/cb;->eTP:Z

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cb;->eFG:I

    if-ne v4, v3, :cond_4

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cb;->eUa:I

    if-ne v4, v3, :cond_5

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_titlePY:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cb;->eUb:I

    if-ne v4, v3, :cond_6

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_titleShortPY:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cb;->eUc:I

    if-ne v4, v3, :cond_7

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cb;->eUd:I

    if-ne v4, v3, :cond_8

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cb;->field_actionType:I

    goto :goto_1

    .line 144
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cb;->eGd:I

    if-ne v4, v3, :cond_9

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cb;->eUe:I

    if-ne v4, v3, :cond_a

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_helpUrl:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cb;->eUf:I

    if-ne v4, v3, :cond_b

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_updateUrl:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/cb;->eUg:I

    if-ne v4, v3, :cond_c

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_androidUrl:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/cb;->eUh:I

    if-ne v4, v3, :cond_d

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cb;->field_iconPath:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/cb;->eUi:I

    if-ne v4, v3, :cond_e

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cb;->field_timestamp:J

    goto :goto_1

    .line 162
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/cb;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cb;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 170
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTP:Z

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "featureId"

    iget v2, p0, Lcom/tencent/mm/g/c/cb;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eFD:Z

    if-eqz v1, :cond_1

    .line 176
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTQ:Z

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v1, "titlePY"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTR:Z

    if-eqz v1, :cond_3

    .line 184
    const-string/jumbo v1, "titleShortPY"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTS:Z

    if-eqz v1, :cond_4

    .line 188
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTT:Z

    if-eqz v1, :cond_5

    .line 192
    const-string/jumbo v1, "actionType"

    iget v2, p0, Lcom/tencent/mm/g/c/cb;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eFZ:Z

    if-eqz v1, :cond_6

    .line 196
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTU:Z

    if-eqz v1, :cond_7

    .line 200
    const-string/jumbo v1, "helpUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTV:Z

    if-eqz v1, :cond_8

    .line 204
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTW:Z

    if-eqz v1, :cond_9

    .line 208
    const-string/jumbo v1, "androidUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTX:Z

    if-eqz v1, :cond_a

    .line 212
    const-string/jumbo v1, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cb;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cb;->eTY:Z

    if-eqz v1, :cond_b

    .line 216
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cb;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cb;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 220
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cb;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    :cond_c
    return-object v0
.end method
