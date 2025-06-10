.class final Lcom/tencent/mm/ui/chatting/k/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOw:Lcom/tencent/mm/ui/chatting/k/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x8e76

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v3, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v4, "[onTimerExpired]  mDataListCache is null?:%s mSearchText is null?:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    .line 1149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    .line 2138
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k/b;->glh()V

    .line 188
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/b$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$b;

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/a/c$b;->bgy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    .line 2149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    .line 3138
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;-><init>(Lcom/tencent/mm/ui/chatting/k/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
