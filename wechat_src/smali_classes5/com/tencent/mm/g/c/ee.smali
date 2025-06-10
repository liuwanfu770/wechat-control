.class public abstract Lcom/tencent/mm/g/c/ee;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eFG:I

.field private static final eFH:I

.field private static final eKc:I

.field private static final fhF:I

.field private static final fhG:I

.field private static final fhH:I

.field private static final fhI:I

.field private static final fhJ:I

.field private static final fhK:I

.field private static final fhL:I

.field private static final fhM:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eFD:Z

.field private eFE:Z

.field private eJJ:Z

.field private fhA:Z

.field private fhB:Z

.field private fhC:Z

.field private fhD:Z

.field private fhE:Z

.field private fhx:Z

.field private fhy:Z

.field private fhz:Z

.field public field_action_app_nickname:Ljava/lang/String;

.field public field_action_app_username:Ljava/lang/String;

.field public field_action_type:I

.field public field_action_url:Ljava/lang/String;

.field public field_corp_name:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_logo_md5:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_packet_id:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_update_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ee;->INDEX_CREATE:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->eFG:I

    .line 100
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->eKc:I

    .line 101
    const-string/jumbo v0, "logo_md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhF:I

    .line 102
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->eFH:I

    .line 103
    const-string/jumbo v0, "corp_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhG:I

    .line 104
    const-string/jumbo v0, "action_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhH:I

    .line 105
    const-string/jumbo v0, "action_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhI:I

    .line 106
    const-string/jumbo v0, "action_app_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhJ:I

    .line 107
    const-string/jumbo v0, "action_app_nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhK:I

    .line 108
    const-string/jumbo v0, "packet_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhL:I

    .line 109
    const-string/jumbo v0, "update_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->fhM:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ee;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->eFD:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->eJJ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhx:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->eFE:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhy:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhz:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhA:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhB:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhC:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ee;->fhE:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/g/c/ee;->eFG:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_title:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ee;->eKc:I

    if-ne v4, v3, :cond_4

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ee;->fhF:I

    if-ne v4, v3, :cond_5

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_logo_md5:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ee;->eFH:I

    if-ne v4, v3, :cond_6

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ee;->fhG:I

    if-ne v4, v3, :cond_7

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_corp_name:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ee;->fhH:I

    if-ne v4, v3, :cond_8

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ee;->field_action_type:I

    goto :goto_1

    .line 135
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ee;->fhI:I

    if-ne v4, v3, :cond_9

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_action_url:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ee;->fhJ:I

    if-ne v4, v3, :cond_a

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_action_app_username:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ee;->fhK:I

    if-ne v4, v3, :cond_b

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_action_app_nickname:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ee;->fhL:I

    if-ne v4, v3, :cond_c

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ee;->field_packet_id:Ljava/lang/String;

    .line 146
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ee;->fhD:Z

    goto :goto_1

    .line 148
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ee;->fhM:I

    if-ne v4, v3, :cond_d

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ee;->field_update_time:J

    goto :goto_1

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ee;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ee;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->eFD:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->eJJ:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhx:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "logo_md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_logo_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->eFE:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhy:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "corp_name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_corp_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhz:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "action_type"

    iget v2, p0, Lcom/tencent/mm/g/c/ee;->field_action_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhA:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "action_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_action_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhB:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "action_app_username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_action_app_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhC:Z

    if-eqz v1, :cond_8

    .line 193
    const-string/jumbo v1, "action_app_nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_action_app_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhD:Z

    if-eqz v1, :cond_9

    .line 197
    const-string/jumbo v1, "packet_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ee;->field_packet_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ee;->fhE:Z

    if-eqz v1, :cond_a

    .line 201
    const-string/jumbo v1, "update_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ee;->field_update_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ee;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ee;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    return-object v0
.end method
