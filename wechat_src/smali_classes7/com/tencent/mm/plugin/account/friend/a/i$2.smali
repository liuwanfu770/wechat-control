.class final Lcom/tencent/mm/plugin/account/friend/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joF:Lcom/tencent/mm/plugin/account/friend/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYc()I
    .locals 2

    .prologue
    const v1, 0x1ffb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sJ(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ffb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 264
    :cond_0
    const-string/jumbo v1, "MicroMsg.FriendAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/account/friend/a/i;->sI(I)Lcom/tencent/mm/protocal/protobuf/cce;

    move-result-object v1

    .line 269
    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
