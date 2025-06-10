.class public abstract Lcom/tencent/mm/g/c/cm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eYj:I

.field private static final eYk:I

.field private static final eYl:I

.field private static final eYm:I

.field private static final eYn:I

.field private static final eYo:I

.field private static final eYp:I

.field private static final eYq:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eYb:Z

.field private eYc:Z

.field private eYd:Z

.field private eYe:Z

.field private eYf:Z

.field private eYg:Z

.field private eYh:Z

.field private eYi:Z

.field public field_CreateTime:J

.field public field_Description:Ljava/lang/String;

.field public field_ExpiredTime:J

.field public field_ExtInfo:Ljava/lang/String;

.field public field_ForcePushId:Ljava/lang/String;

.field public field_Status:I

.field public field_UserIcon:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cm;->INDEX_CREATE:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "ForcePushId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYj:I

    .line 79
    const-string/jumbo v0, "CreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYk:I

    .line 80
    const-string/jumbo v0, "ExpiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYl:I

    .line 81
    const-string/jumbo v0, "Description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYm:I

    .line 82
    const-string/jumbo v0, "UserIcon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYn:I

    .line 83
    const-string/jumbo v0, "UserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYo:I

    .line 84
    const-string/jumbo v0, "ExtInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYp:I

    .line 85
    const-string/jumbo v0, "Status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->eYq:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cm;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYb:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYc:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYd:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYe:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYf:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYg:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYh:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cm;->eYi:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 92
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 93
    sget v4, Lcom/tencent/mm/g/c/cm;->eYj:I

    if-ne v4, v3, :cond_3

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cm;->field_ForcePushId:Ljava/lang/String;

    .line 95
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/cm;->eYb:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cm;->eYk:I

    if-ne v4, v3, :cond_4

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cm;->field_CreateTime:J

    goto :goto_1

    .line 100
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cm;->eYl:I

    if-ne v4, v3, :cond_5

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cm;->field_ExpiredTime:J

    goto :goto_1

    .line 103
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cm;->eYm:I

    if-ne v4, v3, :cond_6

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cm;->field_Description:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cm;->eYn:I

    if-ne v4, v3, :cond_7

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cm;->field_UserIcon:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cm;->eYo:I

    if-ne v4, v3, :cond_8

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cm;->field_UserName:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cm;->eYp:I

    if-ne v4, v3, :cond_9

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cm;->field_ExtInfo:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cm;->eYq:I

    if-ne v4, v3, :cond_a

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cm;->field_Status:I

    goto :goto_1

    .line 118
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cm;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cm;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYb:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "ForcePushId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cm;->field_ForcePushId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYc:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cm;->field_CreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYd:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "ExpiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cm;->field_ExpiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYe:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "Description"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cm;->field_Description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYf:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "UserIcon"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cm;->field_UserIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYg:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "UserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cm;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYh:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "ExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cm;->field_ExtInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cm;->eYi:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/g/c/cm;->field_Status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cm;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cm;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    return-object v0
.end method
