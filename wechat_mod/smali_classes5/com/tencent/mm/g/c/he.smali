.class public abstract Lcom/tencent/mm/g/c/he;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eKc:I

.field private static final eKi:I

.field private static final fxk:I

.field private static final fxl:I

.field private static final fxm:I

.field private static final fxn:I

.field private static final fxo:I

.field private static final fxp:I

.field private static final fxq:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eJJ:Z

.field private eJP:Z

.field public field_is_show:I

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_pref_desc:Ljava/lang/String;

.field public field_pref_key:Ljava/lang/String;

.field public field_pref_title:Ljava/lang/String;

.field public field_pref_url:Ljava/lang/String;

.field public field_tinyapp_path:Ljava/lang/String;

.field public field_tinyapp_username:Ljava/lang/String;

.field private fxd:Z

.field private fxe:Z

.field private fxf:Z

.field private fxg:Z

.field private fxh:Z

.field private fxi:Z

.field private fxj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/he;->INDEX_CREATE:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "pref_key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxk:I

    .line 86
    const-string/jumbo v0, "pref_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxl:I

    .line 87
    const-string/jumbo v0, "pref_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxm:I

    .line 88
    const-string/jumbo v0, "is_show"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxn:I

    .line 89
    const-string/jumbo v0, "pref_desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxo:I

    .line 90
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->eKc:I

    .line 91
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->eKi:I

    .line 92
    const-string/jumbo v0, "tinyapp_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxp:I

    .line 93
    const-string/jumbo v0, "tinyapp_path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->fxq:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/he;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxd:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxe:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxf:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxg:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxh:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->eJJ:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->eJP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxi:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/he;->fxj:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/g/c/he;->fxk:I

    if-ne v4, v3, :cond_3

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_pref_key:Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/he;->fxd:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/he;->fxl:I

    if-ne v4, v3, :cond_4

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_pref_title:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/he;->fxm:I

    if-ne v4, v3, :cond_5

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_pref_url:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/he;->fxn:I

    if-ne v4, v3, :cond_6

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/he;->field_is_show:I

    goto :goto_1

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/he;->fxo:I

    if-ne v4, v3, :cond_7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_pref_desc:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/he;->eKc:I

    if-ne v4, v3, :cond_8

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/he;->eKi:I

    if-ne v4, v3, :cond_9

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/he;->field_jump_type:I

    goto :goto_1

    .line 123
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/he;->fxp:I

    if-ne v4, v3, :cond_a

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_tinyapp_username:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/he;->fxq:I

    if-ne v4, v3, :cond_b

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/he;->field_tinyapp_path:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/he;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/he;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxd:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "pref_key"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_pref_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxe:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "pref_title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_pref_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxf:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "pref_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_pref_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxg:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "is_show"

    iget v2, p0, Lcom/tencent/mm/g/c/he;->field_is_show:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxh:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "pref_desc"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_pref_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->eJJ:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->eJP:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/g/c/he;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxi:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "tinyapp_username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_tinyapp_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/he;->fxj:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "tinyapp_path"

    iget-object v2, p0, Lcom/tencent/mm/g/c/he;->field_tinyapp_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/c/he;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/he;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
