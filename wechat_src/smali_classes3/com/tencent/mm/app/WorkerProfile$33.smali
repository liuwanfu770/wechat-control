.class final Lcom/tencent/mm/app/WorkerProfile$33;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e8

    .line 864
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$33;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$33;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4c86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    check-cast p1, Lcom/tencent/mm/g/a/tm;

    .line 1869
    iget-object v0, p1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 1870
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 2218
    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1875
    iget-object v0, p1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 3213
    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 1876
    iget-object v0, p1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 1877
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 4208
    iput v2, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 5203
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1880
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    goto :goto_0

    .line 1884
    :cond_0
    const/4 v0, 0x0

    .line 864
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
