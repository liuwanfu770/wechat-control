.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHe:Lcom/tencent/mm/plugin/topstory/a/c/e;

.field final synthetic DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/e;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHe:Lcom/tencent/mm/plugin/topstory/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1eca9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    instance-of v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHe:Lcom/tencent/mm/plugin/topstory/a/c/e;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHe:Lcom/tencent/mm/plugin/topstory/a/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/e;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 285
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 286
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "fetch videourl failed!, errType %s, errCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 289
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/e;

    .line 1064
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1064
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbq;

    .line 291
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1;Lcom/tencent/mm/protocal/protobuf/dbq;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 380
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
