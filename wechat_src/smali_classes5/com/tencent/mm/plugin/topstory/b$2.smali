.class final Lcom/tencent/mm/plugin/topstory/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DCm:Lcom/tencent/mm/plugin/topstory/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/b;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b$2;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x15962

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b$2;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/b;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 966
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$2;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 967
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b$2;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 3041
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/b;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 972
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 973
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 974
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "netscene topstory error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 970
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 976
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsy:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/b;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 978
    new-instance v0, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 979
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 981
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
