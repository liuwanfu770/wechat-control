.class public abstract Lcom/tencent/mm/g/c/en;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAX:I

.field private static final eBW:I

.field private static final fiY:I

.field private static final fjc:I

.field private static final fjg:I

.field private static final fjh:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eAU:Z

.field private eBB:Z

.field private fiS:Z

.field private fiW:Z

.field public field_createTime:J

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberId:J

.field public field_memberUuid:J

.field public field_status:I

.field public field_userName:Ljava/lang/String;

.field public field_wxGroupId:Ljava/lang/String;

.field private fje:Z

.field private fjf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/en;->INDEX_CREATE:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "memberUuid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->fjg:I

    .line 71
    const-string/jumbo v0, "wxGroupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->fiY:I

    .line 72
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->eBW:I

    .line 73
    const-string/jumbo v0, "inviteUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->fjc:I

    .line 74
    const-string/jumbo v0, "memberId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->fjh:I

    .line 75
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->eAX:I

    .line 76
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->createTime_HASHCODE:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/en;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->fje:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->fiS:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->eBB:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->fiW:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->fjf:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->eAU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/en;->__hadSetcreateTime:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/g/c/en;->fjg:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/en;->field_memberUuid:J

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/en;->fiY:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/en;->field_wxGroupId:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/en;->eBW:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/en;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/en;->fjc:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/en;->field_inviteUserName:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/en;->fjh:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/en;->field_memberId:J

    goto :goto_1

    .line 99
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/en;->eAX:I

    if-ne v4, v3, :cond_8

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/en;->field_status:I

    goto :goto_1

    .line 102
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/en;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/en;->field_createTime:J

    goto :goto_1

    .line 105
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/en;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/en;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->fje:Z

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "memberUuid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/en;->field_memberUuid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->fiS:Z

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "wxGroupId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/en;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->eBB:Z

    if-eqz v1, :cond_2

    .line 123
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/en;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->fiW:Z

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v1, "inviteUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/en;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->fjf:Z

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "memberId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/en;->field_memberId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->eAU:Z

    if-eqz v1, :cond_5

    .line 135
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/en;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/en;->__hadSetcreateTime:Z

    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/en;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/en;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/en;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7
    return-object v0
.end method
