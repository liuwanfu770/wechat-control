.class public final Lcom/tencent/mm/plugin/finder/storage/logic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/logic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ \u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rJ\u001c\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/logic/FinderMentionLogic$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getAfterTimeLimit",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "mentionId",
        "",
        "limit",
        "",
        "types",
        "",
        "scene",
        "getBeforeTimeLimit",
        "getByMentionIdCreateTime",
        "mentionCreateTime",
        "getDbSelect",
        "getLocalFlag",
        "insertMention",
        "",
        "mention",
        "mentionList",
        "removePrivateMention",
        "",
        "clientMsgId",
        "transformFinderMentionToCovertData",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "transformMentionToLocal",
        "Lcom/tencent/mm/protocal/protobuf/FinderMention;",
        "updateMentionExtFlag",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;-><init>()V

    return-void
.end method

.method private static HO(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x35693

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SELECT rowid, * FROM "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    goto :goto_0
.end method

.method public static HP(I)I
    .locals 1

    .prologue
    .line 247
    packed-switch p0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 248
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JI[II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x28cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "types"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {p4}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v6

    .line 29
    array-length v1, p3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE id < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND flag = 0  AND userVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC,id DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "get mention sql "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/sdk/e/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 261
    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 262
    move-object v0, v2

    check-cast v0, Ljava/io/Closeable;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 263
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 264
    const-class v4, Lcom/tencent/mm/plugin/finder/storage/ah;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v7, "T::class.java.newInstance()"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/mm/sdk/e/c;

    .line 265
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/e/c;->convertFrom(Landroid/database/Cursor;)V

    .line 266
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    .line 262
    :catch_0
    move-exception v3

    const v4, 0x28cc6

    :try_start_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_3
    :try_start_3
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v1, 0x28cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const v2, 0x28cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :cond_1
    const-string/jumbo v1, "("

    .line 258
    const/4 v3, 0x0

    .line 259
    array-length v7, p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_3

    aget v8, p3, v2

    add-int/lit8 v4, v3, 0x1

    .line 37
    if-lez v3, :cond_2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE id < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND flag = 0  AND type IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND userVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC,id DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 268
    :cond_4
    :try_start_4
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    const/4 v3, 0x0

    :try_start_5
    invoke-static {v1, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    move-object v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const v2, 0x28cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 53
    :cond_5
    :try_start_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 262
    :catchall_2
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/storage/ah;I)Z
    .locals 7

    .prologue
    const v6, 0x35690

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mention"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SET extFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/e/j;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMentionExtFlag sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/storage/ah;)Lcom/tencent/mm/plugin/finder/model/a;
    .locals 2

    .prologue
    const v1, 0x35692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mention"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :pswitch_0
    const/4 v0, 0x0

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object v0

    .line 210
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/aq;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/an;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/ah;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/ao;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/ai;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/am;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/al;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/aj;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/ak;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static k(JII)Lcom/tencent/mm/plugin/finder/storage/ah;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v6, 0x35691

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMention by id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mentionCreateTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string/jumbo v4, "get mention sql "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/io/Closeable;

    .line 156
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/ah;-><init>()V

    .line 158
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/ah;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    const v2, 0x35691

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static s(Ljava/util/List;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/ah;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const v10, 0x3568f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mentionList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    const-string/jumbo v1, "mention"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;

    move-result-object v4

    .line 1096
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    iget v1, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    invoke-static {v6, v7, v1, p1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->k(JII)Lcom/tencent/mm/plugin/finder/storage/ah;

    move-result-object v5

    .line 1097
    if-eqz v5, :cond_0

    .line 1098
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->systemRowid:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/sdk/e/j;->delete(J)Z

    :cond_0
    move-object v1, v0

    .line 1100
    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 1101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "replace mention success "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v1, :cond_3

    .line 109
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 111
    goto :goto_0

    .line 1101
    :cond_1
    iget-wide v8, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->systemRowid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 3021
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "insert mention "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move v0, v2

    goto :goto_2
.end method
