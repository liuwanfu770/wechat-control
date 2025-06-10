.class public final Lcom/tencent/mm/plugin/boots/b/a/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/boots/a/a;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1ca80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/boots/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ActiveInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/boots/b/a/a;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/boots/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final Aw(I)I
    .locals 11

    .prologue
    const v0, 0x1ca7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v3, "key=?"

    .line 44
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v10, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 47
    const/4 v8, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/boots/a/a;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    :goto_1
    iget-wide v2, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    .line 1165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    .line 65
    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    iget-wide v2, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    .line 1169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v4

    .line 65
    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 66
    iget v1, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    add-int/lit8 v1, v1, 0x1

    .line 73
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    .line 74
    iput v1, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    .line 75
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_mau:I

    .line 76
    const-string/jumbo v2, "key=?"

    .line 77
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 79
    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ActiveInfo"

    const-string/jumbo v3, "key"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/boots/a/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 84
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v2, "update tinker info failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    const v0, 0x1ca7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :try_start_2
    iput p1, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :goto_4
    :try_start_3
    const-string/jumbo v3, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v4, "touch active key failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    const v1, 0x1ca7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_4
    iget-wide v2, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    .line 2165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    .line 67
    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 68
    iget v1, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    if-lez v1, :cond_5

    iget v1, v10, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 70
    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "ActiveInfo"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/boots/a/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 57
    :catch_1
    move-exception v1

    move v0, v8

    move-object v2, v9

    goto :goto_4

    :catch_2
    move-exception v1

    move v0, v8

    goto :goto_4
.end method

.method public final Ax(I)Lcom/tencent/mm/plugin/boots/a/a;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x1ca7e

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v9, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 94
    const-string/jumbo v3, "key =?"

    .line 95
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/boots/a/a;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 103
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v3, "getActiveInfoByKey %s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final bUZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x1ca7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    .line 116
    const-string/jumbo v3, "select * from ActiveInfo where useTime >= ?"

    .line 117
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 118
    const/4 v1, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/boots/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :cond_1
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v4, "getDayActiveFeature failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "ActiveInfo"

    return-object v0
.end method
