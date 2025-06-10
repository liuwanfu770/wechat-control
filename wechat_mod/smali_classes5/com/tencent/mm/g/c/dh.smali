.class public abstract Lcom/tencent/mm/g/c/dh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eDj:I

.field private static final eFG:I

.field private static final eQJ:I

.field private static final fcM:I

.field private static final fcN:I

.field private static final fcO:I

.field private static final fcP:I

.field private static final fcQ:I

.field private static final fcR:I

.field private static final fcS:I

.field private static final fcT:I

.field private static final fcU:I

.field private static final fcV:I

.field private static final fcW:I

.field private static final fcw:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eDf:Z

.field private eFD:Z

.field private ePX:Z

.field private fcB:Z

.field private fcC:Z

.field private fcD:Z

.field private fcE:Z

.field private fcF:Z

.field private fcG:Z

.field private fcH:Z

.field private fcI:Z

.field private fcJ:Z

.field private fcK:Z

.field private fcL:Z

.field private fcr:Z

.field public field_createtime:J

.field public field_creator:Ljava/lang/String;

.field public field_custominfo:Ljava/lang/String;

.field public field_manager:Ljava/lang/String;

.field public field_netSceneState:I

.field public field_nreply:I

.field public field_path:Ljava/lang/String;

.field public field_related_msgids:Ljava/lang/String;

.field public field_roomname:Ljava/lang/String;

.field public field_shareKey:Ljava/lang/String;

.field public field_shareName:Ljava/lang/String;

.field public field_state:I

.field public field_title:Ljava/lang/String;

.field public field_todoid:Ljava/lang/String;

.field public field_updatetime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/dh;->INDEX_CREATE:[Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "todoid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcM:I

    .line 134
    const-string/jumbo v0, "roomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcN:I

    .line 135
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->username_HASHCODE:I

    .line 136
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->eDj:I

    .line 137
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcO:I

    .line 138
    const-string/jumbo v0, "updatetime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcP:I

    .line 139
    const-string/jumbo v0, "custominfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcQ:I

    .line 140
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->eFG:I

    .line 141
    const-string/jumbo v0, "creator"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcw:I

    .line 142
    const-string/jumbo v0, "related_msgids"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcR:I

    .line 143
    const-string/jumbo v0, "manager"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcS:I

    .line 144
    const-string/jumbo v0, "nreply"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcT:I

    .line 145
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->eQJ:I

    .line 146
    const-string/jumbo v0, "netSceneState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcU:I

    .line 147
    const-string/jumbo v0, "shareKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcV:I

    .line 148
    const-string/jumbo v0, "shareName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->fcW:I

    .line 149
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dh;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcC:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->__hadSetusername:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->eDf:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcE:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->eFD:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcr:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcG:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcH:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcI:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->ePX:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcJ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcK:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dh;->fcL:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 208
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 155
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 156
    sget v4, Lcom/tencent/mm/g/c/dh;->fcM:I

    if-ne v4, v3, :cond_3

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_todoid:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/dh;->fcN:I

    if-ne v4, v3, :cond_4

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_roomname:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/dh;->username_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/dh;->eDj:I

    if-ne v4, v3, :cond_6

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/dh;->fcO:I

    if-ne v4, v3, :cond_7

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dh;->field_createtime:J

    goto :goto_1

    .line 171
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/dh;->fcP:I

    if-ne v4, v3, :cond_8

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dh;->field_updatetime:J

    goto :goto_1

    .line 174
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/dh;->fcQ:I

    if-ne v4, v3, :cond_9

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_custominfo:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/dh;->eFG:I

    if-ne v4, v3, :cond_a

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/dh;->fcw:I

    if-ne v4, v3, :cond_b

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_creator:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/dh;->fcR:I

    if-ne v4, v3, :cond_c

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_related_msgids:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/dh;->fcS:I

    if-ne v4, v3, :cond_d

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_manager:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/dh;->fcT:I

    if-ne v4, v3, :cond_e

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dh;->field_nreply:I

    goto :goto_1

    .line 192
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/dh;->eQJ:I

    if-ne v4, v3, :cond_f

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dh;->field_state:I

    goto/16 :goto_1

    .line 195
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/dh;->fcU:I

    if-ne v4, v3, :cond_10

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dh;->field_netSceneState:I

    goto/16 :goto_1

    .line 198
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/dh;->fcV:I

    if-ne v4, v3, :cond_11

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_shareKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/dh;->fcW:I

    if-ne v4, v3, :cond_12

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dh;->field_shareName:Ljava/lang/String;

    goto/16 :goto_1

    .line 204
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/dh;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dh;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcB:Z

    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v1, "todoid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_todoid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcC:Z

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "roomname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_roomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->__hadSetusername:Z

    if-eqz v1, :cond_2

    .line 222
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->eDf:Z

    if-eqz v1, :cond_3

    .line 226
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcD:Z

    if-eqz v1, :cond_4

    .line 230
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dh;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcE:Z

    if-eqz v1, :cond_5

    .line 234
    const-string/jumbo v1, "updatetime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dh;->field_updatetime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/c/dh;->field_custominfo:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 238
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/dh;->field_custominfo:Ljava/lang/String;

    .line 240
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcF:Z

    if-eqz v1, :cond_7

    .line 241
    const-string/jumbo v1, "custominfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_custominfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/c/dh;->field_title:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 245
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/dh;->field_title:Ljava/lang/String;

    .line 247
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->eFD:Z

    if-eqz v1, :cond_9

    .line 248
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcr:Z

    if-eqz v1, :cond_a

    .line 252
    const-string/jumbo v1, "creator"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcG:Z

    if-eqz v1, :cond_b

    .line 256
    const-string/jumbo v1, "related_msgids"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_related_msgids:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcH:Z

    if-eqz v1, :cond_c

    .line 260
    const-string/jumbo v1, "manager"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_manager:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcI:Z

    if-eqz v1, :cond_d

    .line 264
    const-string/jumbo v1, "nreply"

    iget v2, p0, Lcom/tencent/mm/g/c/dh;->field_nreply:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->ePX:Z

    if-eqz v1, :cond_e

    .line 268
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/dh;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcJ:Z

    if-eqz v1, :cond_f

    .line 272
    const-string/jumbo v1, "netSceneState"

    iget v2, p0, Lcom/tencent/mm/g/c/dh;->field_netSceneState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcK:Z

    if-eqz v1, :cond_10

    .line 276
    const-string/jumbo v1, "shareKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_shareKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dh;->fcL:Z

    if-eqz v1, :cond_11

    .line 280
    const-string/jumbo v1, "shareName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dh;->field_shareName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_11
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dh;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    .line 284
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dh;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    :cond_12
    return-object v0
.end method
