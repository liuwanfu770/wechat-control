.class public final Lcom/tencent/mm/plugin/location/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/f$c;
.implements Lcom/tencent/mm/plugin/location/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/g$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fPj:Ljava/lang/String;

.field private wNA:Landroid/view/View;

.field private wNB:Lcom/tencent/mm/plugin/location/ui/f;

.field private wNC:Lcom/tencent/mm/plugin/location/ui/h;

.field private wND:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wNE:Ljava/lang/String;

.field private wNF:Z

.field private wNG:Lcom/tencent/mm/plugin/k/d;

.field public wNH:Lcom/tencent/mm/plugin/location/ui/g$a;

.field private wNz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/k/d;)V
    .locals 2

    .prologue
    const v1, 0xda69

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNF:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNz:Landroid/view/ViewGroup;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNA:Landroid/view/View;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wND:Ljava/util/ArrayList;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNG:Lcom/tencent/mm/plugin/k/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/g;->init()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const v5, 0xda6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "init ShareHeaderMgr, roomname=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNA:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    .line 1118
    iput-object p0, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNr:Lcom/tencent/mm/plugin/location/ui/f$c;

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNz:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->fPj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/g;->wND:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final au(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const v9, 0xda6b

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/f;->au(Ljava/util/ArrayList;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 1303
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onRefreshMemberList, size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1309
    iget-object v5, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 1310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1315
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1316
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 1317
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1321
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/h;->wNU:Z

    if-eqz v0, :cond_5

    .line 1322
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/location/ui/h;->wNU:Z

    .line 1323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1325
    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1328
    :cond_4
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 1329
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1332
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1333
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2268
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2270
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2271
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 2272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2273
    iput v10, v2, Landroid/os/Message;->what:I

    .line 2274
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2275
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 2277
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 1335
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_7

    .line 2283
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2284
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2285
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2286
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2287
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2288
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2289
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 2291
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 78
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final awF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xda6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNH:Lcom/tencent/mm/plugin/location/ui/g$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNH:Lcom/tencent/mm/plugin/location/ui/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/location/ui/g$a;->awF(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awG(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x5

    const v7, 0xda6e

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onCurTalkerChange, username = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNF:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 3324
    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onCurMemberChange, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3325
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3326
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f;->dCe()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 3344
    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onCurMemberChange, curMember=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4248
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4249
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4250
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 4251
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 4252
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 4253
    iput v8, v2, Landroid/os/Message;->what:I

    .line 4254
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4255
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3347
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNG:Lcom/tencent/mm/plugin/k/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_2

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    .line 130
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3329
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f;->dCe()V

    .line 3330
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/f;->awC(Ljava/lang/String;)V

    goto :goto_1

    .line 4260
    :cond_4
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 4261
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 4262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4263
    iput v9, v1, Landroid/os/Message;->what:I

    .line 4264
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 3351
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    goto :goto_2
.end method

.method public final awH(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xda71

    const/4 v6, 0x7

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 6358
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onTalkConflict, username=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6359
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6360
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6361
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6362
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 6363
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 6364
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6365
    iput v6, v1, Landroid/os/Message;->what:I

    .line 6366
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 151
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCi()V
    .locals 6

    .prologue
    const v5, 0xda6d

    const/4 v4, 0x6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNF:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f;->dCe()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/f;->awC(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 3230
    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onMyselfTalking"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 3232
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 3233
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 3234
    iput v4, v2, Landroid/os/Message;->what:I

    .line 3235
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCj()V
    .locals 8

    .prologue
    const v7, 0xda6f

    const/16 v6, 0x9

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfFinishTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNB:Lcom/tencent/mm/plugin/location/ui/f;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 5183
    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberFinishTalking, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5184
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5185
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awD(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/f$b;->dCh()V

    .line 5186
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 5187
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 5239
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onMyselfFinishTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 5241
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 5242
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5243
    iput v6, v1, Landroid/os/Message;->what:I

    .line 5244
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNE:Ljava/lang/String;

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNF:Z

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCk()V
    .locals 5

    .prologue
    const v4, 0xda70

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->wNC:Lcom/tencent/mm/plugin/location/ui/h;

    .line 5375
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onPrepareTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5376
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 5377
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5378
    iput v3, v1, Landroid/os/Message;->what:I

    .line 5379
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
