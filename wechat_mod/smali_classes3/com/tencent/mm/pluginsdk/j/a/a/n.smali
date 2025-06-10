.class public abstract Lcom/tencent/mm/pluginsdk/j/a/a/n;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field protected static final Hmt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Hms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dfr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callback:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hmt:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hms:Ljava/util/List;

    .line 51
    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/a/i;->HlV:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hmt:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/a/a;

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/a/a;->Ap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfr;-><init>()V

    .line 65
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dfr;->odz:I

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hms:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/j/a/a/a/a;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hmt:Landroid/util/SparseArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/j/a/a/n;ILcom/tencent/mm/protocal/protobuf/dfl;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    .line 3152
    if-nez p2, :cond_0

    .line 3165
    :goto_0
    return-void

    .line 3156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleOperation --START--, resType = %d, subType = %d, res.Oper = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3158
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-eqz v0, :cond_1

    .line 3159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dfo;->JVV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3163
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->acu(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3168
    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->acv(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V

    .line 3172
    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->acw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3173
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/protobuf/dfl;ZZ)V

    .line 3176
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->acx(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V

    .line 3181
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleOperation --END--, resType = %d, subType = %d, res.Oper = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JdU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->callback:Lcom/tencent/mm/aj/i;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "before dispatch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->Hms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfr;

    move-object v10, v0

    .line 80
    iget v2, v10, Lcom/tencent/mm/protocal/protobuf/dfr;->odz:I

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 2142
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-nez v3, :cond_2

    .line 2143
    const/4 v1, 0x0

    .line 1485
    :goto_1
    if-nez v1, :cond_3

    .line 1486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 82
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    .line 85
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 86
    if-ltz v4, :cond_0

    .line 89
    const/16 v5, 0x25

    iget v6, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    if-ne v5, v6, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iget v5, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v6, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    :cond_1
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dfp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dfp;-><init>()V

    .line 96
    iget v6, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dfp;->JNC:I

    .line 97
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/dfp;->JVU:I

    .line 98
    iget v4, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/dfp;->JVS:I

    .line 99
    iget v4, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_EID:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/dfp;->HlR:I

    .line 101
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dfr;->JWa:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "doScene get SQLException(%s), return -1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v1, -0x1

    .line 114
    :goto_5
    return v1

    .line 2145
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    .line 3122
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/t;->hQF:Lcom/tencent/mm/storagebase/h;

    goto :goto_1

    .line 1488
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "urlKey"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, " like \'%d.%%.data\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and groupId1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "\'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CheckResUpdate"

    aput-object v7, v5, v6

    .line 1490
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1492
    const-string/jumbo v2, "ResDownloaderRecordTable"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1499
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1500
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1504
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1505
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1509
    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    .line 1510
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/s;->convertFrom(Landroid/database/Cursor;)V

    .line 1512
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1519
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 109
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 1517
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 105
    :cond_8
    const-string/jumbo v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "before doScene, add subtypeList(%s) in type(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget v5, v10, Lcom/tencent/mm/protocal/protobuf/dfr;->odz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->fEc()Lcom/tencent/mm/network/s;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v1

    goto/16 :goto_5
.end method

.method protected abstract fEc()Lcom/tencent/mm/network/s;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract h(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/yt;
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 122
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->h(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/yt;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/yt;->IwJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/yt;->IwJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/yt;->IwJ:Ljava/util/LinkedList;

    .line 129
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/n$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 148
    return-void

    .line 124
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/yt;->IwJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
