.class final Lcom/tencent/mm/plugin/sns/model/aj$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27396

    .line 1338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$19;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$19;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/oa;)Z
    .locals 15

    .prologue
    const/4 v14, 0x0

    const v13, 0x3a7ba

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/g/a/oa;->dsz:Lcom/tencent/mm/g/a/oa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oa$a;->dmc:Ljava/util/ArrayList;

    .line 1343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 2428
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    .line 2695
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 2431
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2432
    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 2433
    if-eqz v0, :cond_0

    .line 3463
    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 2435
    const-string/jumbo v8, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v9, "snsInfoId:%d, setOmitFailResend"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2436
    long-to-int v6, v6

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2440
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 2441
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2440
    :cond_1
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 1345
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v14
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x17621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    check-cast p1, Lcom/tencent/mm/g/a/oa;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aj$19;->a(Lcom/tencent/mm/g/a/oa;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
