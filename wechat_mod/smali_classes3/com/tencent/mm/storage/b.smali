.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/a;",
        ">;"
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
    const v4, 0x25645

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ABTestInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ABTestInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v0, 0x2563f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v1, 0x0

    .line 1037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "ABTestInfo"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s<>0 and %s<%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 1040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    .line 1039
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1038
    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 52
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/b;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 1069
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1070
    :cond_1
    const-string/jumbo v0, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_9

    .line 59
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 61
    goto :goto_0

    .line 1074
    :cond_2
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 1075
    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    .line 1076
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v4, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 1077
    if-nez v2, :cond_3

    .line 1078
    const/4 v2, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v2

    .line 1079
    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Inserted: %s, Result: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1080
    goto :goto_1

    .line 1082
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-eq v2, v5, :cond_5

    :cond_4
    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-le v2, v5, :cond_6

    .line 1084
    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v5}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v2

    .line 1085
    const-string/jumbo v5, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v6, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    .line 1087
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 1088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    .line 1085
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1089
    goto/16 :goto_1

    .line 1091
    :cond_6
    const-string/jumbo v2, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    .line 1093
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 1094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 1091
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63
    :cond_7
    if-eqz v1, :cond_8

    .line 64
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->doNotify(Ljava/lang/String;)V

    .line 66
    :cond_8
    const v0, 0x2563f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public final bcy(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 8

    .prologue
    const v7, 0x25641

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 133
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    .line 134
    new-array v1, v6, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 137
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    .line 139
    :cond_0
    const-string/jumbo v2, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v3, "getByLayerId, id: %s, return: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fSX()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x25640

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 115
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->convertFrom(Landroid/database/Cursor;)V

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ajd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ajd;-><init>()V

    .line 118
    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajd;->ICn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajd;->priority:I

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "expId parse failed, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final fSY()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x25644

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->getAll()Landroid/database/Cursor;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "null cursor!!"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    const-string/jumbo v0, "cursor empty!!"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 184
    :cond_2
    const-string/jumbo v3, "============\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a;->convertFrom(Landroid/database/Cursor;)V

    .line 186
    const-string/jumbo v3, "abtestkey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v3, "sequence = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v3, "priorityLV = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v3, "expId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gI(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x25642

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->bcy(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return p2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->bcy(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
