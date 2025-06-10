.class public abstract Lcom/tencent/mm/g/c/dg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCd:I

.field private static final eIW:I

.field private static final fcA:I

.field private static final fcw:I

.field private static final fcx:I

.field private static final fcy:I

.field private static final fcz:I

.field private static final key_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetkey:Z

.field private __hadSetusername:Z

.field private eBI:Z

.field private eII:Z

.field private fcr:Z

.field private fcs:Z

.field private fct:Z

.field private fcu:Z

.field private fcv:Z

.field public field_active:I

.field public field_content:Ljava/lang/String;

.field public field_creator:Ljava/lang/String;

.field public field_firstMsgId:J

.field public field_key:Ljava/lang/String;

.field public field_lastActiveTime:J

.field public field_msgSvrId:J

.field public field_num:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/dg;->INDEX_CREATE:[Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->username_HASHCODE:I

    .line 85
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->key_HASHCODE:I

    .line 86
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->eCd:I

    .line 87
    const-string/jumbo v0, "creator"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->fcw:I

    .line 88
    const-string/jumbo v0, "num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->fcx:I

    .line 89
    const-string/jumbo v0, "firstMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->fcy:I

    .line 90
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->eIW:I

    .line 91
    const-string/jumbo v0, "active"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->fcz:I

    .line 92
    const-string/jumbo v0, "lastActiveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->fcA:I

    .line 93
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dg;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->__hadSetusername:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->__hadSetkey:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->eBI:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->fcr:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->fcs:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->fct:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->eII:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->fcu:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dg;->fcv:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 131
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 99
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 100
    sget v4, Lcom/tencent/mm/g/c/dg;->username_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dg;->field_username:Ljava/lang/String;

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/dg;->key_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dg;->field_key:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/dg;->eCd:I

    if-ne v4, v3, :cond_5

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dg;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/dg;->fcw:I

    if-ne v4, v3, :cond_6

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dg;->field_creator:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/dg;->fcx:I

    if-ne v4, v3, :cond_7

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dg;->field_num:I

    goto :goto_1

    .line 115
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/dg;->fcy:I

    if-ne v4, v3, :cond_8

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dg;->field_firstMsgId:J

    goto :goto_1

    .line 118
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/dg;->eIW:I

    if-ne v4, v3, :cond_9

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dg;->field_msgSvrId:J

    goto :goto_1

    .line 121
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/dg;->fcz:I

    if-ne v4, v3, :cond_a

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dg;->field_active:I

    goto :goto_1

    .line 124
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/dg;->fcA:I

    if-ne v4, v3, :cond_b

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dg;->field_lastActiveTime:J

    goto :goto_1

    .line 127
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/dg;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dg;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->__hadSetusername:Z

    if-eqz v1, :cond_0

    .line 137
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dg;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->__hadSetkey:Z

    if-eqz v1, :cond_1

    .line 141
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dg;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->eBI:Z

    if-eqz v1, :cond_2

    .line 145
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->fcr:Z

    if-eqz v1, :cond_3

    .line 149
    const-string/jumbo v1, "creator"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dg;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->fcs:Z

    if-eqz v1, :cond_4

    .line 153
    const-string/jumbo v1, "num"

    iget v2, p0, Lcom/tencent/mm/g/c/dg;->field_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->fct:Z

    if-eqz v1, :cond_5

    .line 157
    const-string/jumbo v1, "firstMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dg;->field_firstMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->eII:Z

    if-eqz v1, :cond_6

    .line 161
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->fcu:Z

    if-eqz v1, :cond_7

    .line 165
    const-string/jumbo v1, "active"

    iget v2, p0, Lcom/tencent/mm/g/c/dg;->field_active:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dg;->fcv:Z

    if-eqz v1, :cond_8

    .line 169
    const-string/jumbo v1, "lastActiveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dg;->field_lastActiveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dg;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 173
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dg;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    :cond_9
    return-object v0
.end method
