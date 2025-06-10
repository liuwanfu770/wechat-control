.class final Lcom/tencent/mm/plugin/account/friend/a/o$1;
.super Lcom/tencent/mm/sdk/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joU:Lcom/tencent/mm/plugin/account/friend/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/o;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/o$1;->joU:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x1ffe8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/o$1;->joU:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->a(Lcom/tencent/mm/plugin/account/friend/a/o;)Lcom/tencent/mm/sdk/e/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/o$1;->joU:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->a(Lcom/tencent/mm/plugin/account/friend/a/o;)Lcom/tencent/mm/sdk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/sdk/e/e;->fQA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/o$1;->joU:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->a(Lcom/tencent/mm/plugin/account/friend/a/o;)Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/o$1;->joU:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->a(Lcom/tencent/mm/plugin/account/friend/a/o;)Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/e;->fQA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
