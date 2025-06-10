.class public abstract Lcom/tencent/mm/plugin/lite/d/a;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final fyW:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final wJh:I

.field private static final wJi:I

.field private static final wJj:I


# instance fields
.field private __hadSetupdateTime:Z

.field public field_headerMap:Ljava/lang/String;

.field public field_host:Ljava/lang/String;

.field public field_param:Ljava/lang/String;

.field public field_paramMap:Ljava/lang/String;

.field public field_updateTime:J

.field private fyV:Z

.field private wJe:Z

.field private wJf:Z

.field private wJg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/lite/d/a;->INDEX_CREATE:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "host"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->fyW:I

    .line 58
    const-string/jumbo v0, "param"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->wJh:I

    .line 59
    const-string/jumbo v0, "headerMap"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->wJi:I

    .line 60
    const-string/jumbo v0, "paramMap"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->wJj:I

    .line 61
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->updateTime_HASHCODE:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/lite/d/a;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/d/a;->fyV:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJe:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJf:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJg:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/d/a;->__hadSetupdateTime:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->fyW:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_host:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/lite/d/a;->fyV:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->wJh:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_param:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->wJi:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_headerMap:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->wJj:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_paramMap:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_updateTime:J

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/lite/d/a;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/lite/d/a;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/d/a;->fyV:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "host"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJe:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "param"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJf:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "headerMap"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_headerMap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/d/a;->wJg:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "paramMap"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_paramMap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/d/a;->__hadSetupdateTime:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/d/a;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method
