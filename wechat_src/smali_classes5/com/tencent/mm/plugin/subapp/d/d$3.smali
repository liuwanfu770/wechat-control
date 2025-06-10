.class final Lcom/tencent/mm/plugin/subapp/d/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dsq:Lcom/tencent/mm/plugin/subapp/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/d;)V
    .locals 2

    .prologue
    const v1, 0x276a1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/d$3;->Dsq:Lcom/tencent/mm/plugin/subapp/d/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/d$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x710c

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    check-cast p1, Lcom/tencent/mm/g/a/yt;

    .line 1349
    iget-object v0, p1, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yt$a;->dsQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/e;->aLB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/e;

    move-result-object v0

    .line 1350
    iget-object v1, p1, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yt$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1352
    if-eqz v0, :cond_2

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v2

    .line 2107
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1354
    iget-object v4, p1, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/yt$a;->description:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/e;->Dss:I

    .line 2361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2362
    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/i/f;->av(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2363
    const-string/jumbo v0, ""

    .line 2364
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 2365
    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2367
    array-length v6, v5

    if-le v6, v8, :cond_0

    .line 2368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2371
    :cond_0
    if-eqz v4, :cond_1

    .line 2372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3098
    :cond_1
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1354
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/subapp/d/d;->o(Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
