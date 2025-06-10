.class public abstract Lcom/tencent/mm/g/c/ea;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final fgJ:I

.field private static final fgK:I

.field private static final fgL:I

.field private static final fgM:I

.field private static final fgN:I

.field private static final fgO:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCu:Z

.field private fgD:Z

.field private fgE:Z

.field private fgF:Z

.field private fgG:Z

.field private fgH:Z

.field private fgI:Z

.field public field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

.field public field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

.field public field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

.field public field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ea;->INDEX_CREATE:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgJ:I

    .line 72
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->eCL:I

    .line 73
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgK:I

    .line 74
    const-string/jumbo v0, "jsapiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgL:I

    .line 75
    const-string/jumbo v0, "hostInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgM:I

    .line 76
    const-string/jumbo v0, "actionsheetInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgN:I

    .line 77
    const-string/jumbo v0, "operationInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->fgO:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ea;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgD:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->eCu:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgF:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgG:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgH:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgI:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 146
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 84
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 85
    sget v4, Lcom/tencent/mm/g/c/ea;->fgJ:I

    if-ne v4, v0, :cond_3

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ea;->field_appIdHash:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgD:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ea;->eCL:I

    if-ne v4, v0, :cond_4

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ea;->fgK:I

    if-ne v4, v0, :cond_5

    .line 94
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cat;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cat;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cat;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cat;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ea;->fgL:I

    if-ne v4, v0, :cond_6

    .line 104
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/yd;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/yd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yd;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ea;->fgM:I

    if-ne v4, v0, :cond_7

    .line 114
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 116
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/esj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/esj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/esj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esj;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ea;->fgN:I

    if-ne v4, v0, :cond_8

    .line 124
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 126
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bd;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/bd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bd;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 128
    :catch_3
    move-exception v0

    .line 129
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ea;->fgO:I

    if-ne v4, v0, :cond_9

    .line 134
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 136
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cpn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cpn;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cpn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpn;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ea;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ea;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 150
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgD:Z

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/c/ea;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->eCu:Z

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgE:Z

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    if-eqz v0, :cond_2

    .line 162
    :try_start_0
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cat;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgF:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v0, :cond_3

    .line 172
    :try_start_1
    const-string/jumbo v0, "jsapiInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/yd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgG:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    if-eqz v0, :cond_4

    .line 182
    :try_start_2
    const-string/jumbo v0, "hostInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/esj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgH:Z

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_5

    .line 192
    :try_start_3
    const-string/jumbo v0, "actionsheetInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ea;->fgI:Z

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/g/c/ea;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    if-eqz v0, :cond_6

    .line 202
    :try_start_4
    const-string/jumbo v0, "operationInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ea;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpn;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    :cond_6
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ea;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 210
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ea;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_7
    return-object v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :catch_3
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :catch_4
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
