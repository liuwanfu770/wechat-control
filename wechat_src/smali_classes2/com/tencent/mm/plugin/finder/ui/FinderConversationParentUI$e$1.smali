.class final Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic nyj:Lcom/tencent/mm/sdk/e/m;

.field final synthetic tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x356dc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    const-string/jumbo v0, "Finder.FinderConversationParentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onConversationStorageChange] convScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 2052
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVc:I

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", convType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 3051
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVb:I

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",eventData.eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget v2, v2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget v0, v0, Lcom/tencent/mm/sdk/e/m;->dku:I

    packed-switch v0, :pswitch_data_0

    .line 1106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1080
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 3057
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->a(Lcom/tencent/mm/plugin/finder/conv/c;)V

    goto :goto_0

    .line 1085
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 4057
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->dax()Lcom/tencent/mm/plugin/finder/conv/f;

    move-result-object v2

    const-string/jumbo v0, "dataSource"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4201
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 5063
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/conv/f;->swz:Lcom/tencent/mm/plugin/finder/storage/e;

    .line 5066
    iget v0, v2, Lcom/tencent/mm/plugin/finder/conv/f;->type:I

    if-ne v0, v5, :cond_3

    .line 5067
    iget v0, v2, Lcom/tencent/mm/plugin/finder/conv/f;->scene:I

    if-ne v0, v8, :cond_2

    .line 5068
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 5075
    :goto_1
    iget v2, v2, Lcom/tencent/mm/plugin/finder/conv/f;->scene:I

    .line 5063
    invoke-virtual {v4, v7, v3, v0, v2}, Lcom/tencent/mm/plugin/finder/storage/e;->a(II[II)Ljava/util/List;

    move-result-object v2

    .line 5080
    if-eqz v2, :cond_0

    .line 5081
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/d$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/conv/d$e;-><init>(Lcom/tencent/mm/plugin/finder/conv/d;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    .line 5070
    :cond_2
    new-array v0, v5, [I

    aput v8, v0, v7

    goto :goto_1

    .line 5073
    :cond_3
    new-array v0, v5, [I

    aput v5, v0, v7

    goto :goto_1

    .line 1090
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 6057
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    const-string/jumbo v1, "conv"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6213
    iget v1, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    if-ne v1, v5, :cond_5

    iget v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->pageType:I

    if-ne v1, v5, :cond_5

    .line 6215
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    const-string/jumbo v2, "findersayhisessionholder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 6216
    if-eqz v1, :cond_0

    .line 6217
    iput v7, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 6218
    iput v5, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_readStatus:I

    .line 6219
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6220
    if-ltz v0, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6222
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FN(I)V

    goto/16 :goto_0

    .line 6227
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 6228
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 6230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/conv/c;->prepare()V

    .line 6231
    if-ltz v2, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 6232
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6233
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "conv.field_sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6235
    if-ltz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 6237
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/conv/d;->FN(I)V

    goto/16 :goto_0

    .line 1094
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 7057
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    const-string/jumbo v1, "conv"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7251
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 7252
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 7254
    if-ltz v1, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7255
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 7256
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7259
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/conv/d;->FP(I)V

    .line 1095
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->day()V

    goto/16 :goto_0

    .line 1099
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->tVm:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 8057
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;->nyj:Lcom/tencent/mm/sdk/e/m;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->a(Lcom/tencent/mm/plugin/finder/conv/c;)V

    goto/16 :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5068
    :array_0
    .array-data 4
        0x2
        0x64
    .end array-data
.end method
