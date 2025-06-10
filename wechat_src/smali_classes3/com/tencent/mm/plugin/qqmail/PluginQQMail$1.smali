.class final Lcom/tencent/mm/plugin/qqmail/PluginQQMail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zba:Lcom/tencent/mm/plugin/qqmail/PluginQQMail;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/PluginQQMail;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail$1;->zba:Lcom/tencent/mm/plugin/qqmail/PluginQQMail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x1df05

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/aa;-><init>()V

    .line 1076
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/z;->xrz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 1077
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/z;->xrz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1078
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/z;->xrz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/y;

    .line 1079
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/y;->zbx:Ljava/lang/String;

    .line 1089
    new-instance v6, Lcom/tencent/mm/storage/ca;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1090
    const-string/jumbo v7, "qqmail"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1091
    const-string/jumbo v7, "qqmail"

    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1092
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f101f75

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1095
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1097
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v6

    .line 1099
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v8, "send mail fail, publish fail message, id: %d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1081
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/z;->xrz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1105
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/z;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1106
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v3, "save %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v3, 0x45001

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_2
    const-string/jumbo v0, "SubCoreQQMail"

    const-string/jumbo v1, "summeranrt onAccountPostReset notifyAllFail take[%d]ms"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v3, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "save to config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
