.class public abstract Lcom/tencent/mm/g/c/em;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eLS:I

.field private static final eQJ:I

.field private static final eQQ:I

.field private static final fiY:I

.field private static final fiZ:I

.field private static final fja:I

.field private static final fjb:I

.field private static final fjc:I

.field private static final fjd:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eLs:Z

.field private ePX:Z

.field private eQe:Z

.field private fiS:Z

.field private fiT:Z

.field private fiU:Z

.field private fiV:Z

.field private fiW:Z

.field private fiX:Z

.field public field_createTime:J

.field public field_groupId:Ljava/lang/String;

.field public field_ilinkRoomId:J

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberCount:I

.field public field_roomId:I

.field public field_roomKey:J

.field public field_routeId:I

.field public field_state:I

.field public field_wxGroupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/em;->INDEX_CREATE:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "wxGroupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fiY:I

    .line 93
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->eQQ:I

    .line 94
    const-string/jumbo v0, "roomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fiZ:I

    .line 95
    const-string/jumbo v0, "roomKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fja:I

    .line 96
    const-string/jumbo v0, "routeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fjb:I

    .line 97
    const-string/jumbo v0, "inviteUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fjc:I

    .line 98
    const-string/jumbo v0, "memberCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->eLS:I

    .line 99
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->createTime_HASHCODE:I

    .line 100
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->eQJ:I

    .line 101
    const-string/jumbo v0, "ilinkRoomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->fjd:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/em;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiS:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->eQe:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiT:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiU:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiV:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiW:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->eLs:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->__hadSetcreateTime:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->ePX:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/em;->fiX:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 144
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/g/c/em;->fiY:I

    if-ne v4, v3, :cond_3

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/em;->field_wxGroupId:Ljava/lang/String;

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/em;->fiS:Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/em;->eQQ:I

    if-ne v4, v3, :cond_4

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/em;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/em;->fiZ:I

    if-ne v4, v3, :cond_5

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/em;->field_roomId:I

    goto :goto_1

    .line 119
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/em;->fja:I

    if-ne v4, v3, :cond_6

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/em;->field_roomKey:J

    goto :goto_1

    .line 122
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/em;->fjb:I

    if-ne v4, v3, :cond_7

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/em;->field_routeId:I

    goto :goto_1

    .line 125
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/em;->fjc:I

    if-ne v4, v3, :cond_8

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/em;->field_inviteUserName:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/em;->eLS:I

    if-ne v4, v3, :cond_9

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/em;->field_memberCount:I

    goto :goto_1

    .line 131
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/em;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/em;->field_createTime:J

    goto :goto_1

    .line 134
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/em;->eQJ:I

    if-ne v4, v3, :cond_b

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/em;->field_state:I

    goto :goto_1

    .line 137
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/em;->fjd:I

    if-ne v4, v3, :cond_c

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/em;->field_ilinkRoomId:J

    goto :goto_1

    .line 140
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/em;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/em;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiS:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "wxGroupId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/em;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->eQe:Z

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/em;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiT:Z

    if-eqz v1, :cond_2

    .line 158
    const-string/jumbo v1, "roomId"

    iget v2, p0, Lcom/tencent/mm/g/c/em;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiU:Z

    if-eqz v1, :cond_3

    .line 162
    const-string/jumbo v1, "roomKey"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/em;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiV:Z

    if-eqz v1, :cond_4

    .line 166
    const-string/jumbo v1, "routeId"

    iget v2, p0, Lcom/tencent/mm/g/c/em;->field_routeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiW:Z

    if-eqz v1, :cond_5

    .line 170
    const-string/jumbo v1, "inviteUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/em;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->eLs:Z

    if-eqz v1, :cond_6

    .line 174
    const-string/jumbo v1, "memberCount"

    iget v2, p0, Lcom/tencent/mm/g/c/em;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->__hadSetcreateTime:Z

    if-eqz v1, :cond_7

    .line 178
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/em;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->ePX:Z

    if-eqz v1, :cond_8

    .line 182
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/em;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/em;->fiX:Z

    if-eqz v1, :cond_9

    .line 186
    const-string/jumbo v1, "ilinkRoomId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/em;->field_ilinkRoomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/c/em;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 190
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/em;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_a
    return-object v0
.end method
