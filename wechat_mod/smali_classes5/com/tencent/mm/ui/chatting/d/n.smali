.class public Lcom/tencent/mm/ui/chatting/d/n;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/ag;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/ag;
.end annotation


# instance fields
.field private MyO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MyP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/protocal/protobuf/crl;",
            ">;"
        }
    .end annotation
.end field

.field private MyQ:Landroid/view/animation/Animation;

.field private ojW:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x329d7

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyO:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d6

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyQ:Landroid/view/animation/Animation;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->ojW:Landroid/os/Vibrator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static I(Landroid/view/ViewGroup;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x329de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const v2, 0x7fffffff

    .line 117
    const/high16 v1, -0x80000000

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 120
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    .line 123
    if-ge v0, v2, :cond_0

    move v2, v0

    .line 126
    :cond_0
    if-le v0, v1, :cond_1

    move v1, v0

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/crl;Lcom/tencent/mm/protocal/protobuf/crl;)Lcom/tencent/mm/protocal/protobuf/crl;
    .locals 7

    .prologue
    const v6, 0x329dd

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/crl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/crl;-><init>()V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    move v3, v4

    .line 101
    :goto_0
    if-ge v3, v2, :cond_0

    .line 102
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/crm;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    .line 101
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v0, v2

    .line 106
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 107
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v1, "db record list %d, updated record list %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method static synthetic b(Lcom/tencent/mm/protocal/protobuf/crl;Lcom/tencent/mm/protocal/protobuf/crl;)Lcom/tencent/mm/protocal/protobuf/crl;
    .locals 2

    .prologue
    const v1, 0x329e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/d/n;->a(Lcom/tencent/mm/protocal/protobuf/crl;Lcom/tencent/mm/protocal/protobuf/crl;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Jj(J)Z
    .locals 3

    .prologue
    const v2, 0x329d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyO:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Jk(J)V
    .locals 3

    .prologue
    const v2, 0x329d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyO:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 1

    .prologue
    const v0, 0x329da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x329db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const v5, 0x329dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->onFinish()V

    .line 69
    const-string/jumbo v0, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->clearTemplate()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v1, "updatedPatMsg id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/n$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/d/n$1;-><init>(Lcom/tencent/mm/ui/chatting/d/n;Ljava/util/Map;)V

    const-string/jumbo v0, "updatePatMsgWhenExitChatting"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 93
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 24

    .prologue
    const v2, 0x329df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v2

    .line 140
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    .line 142
    const-string/jumbo v4, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v5, "onScroll, headerCount:%d, firstVisible:%d, lastVisible:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 146
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v10

    .line 149
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/n;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 151
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    move/from16 v0, p3

    if-ge v5, v0, :cond_6

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    if-eqz v3, :cond_5

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    .line 158
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->MVL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 159
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vYV:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/n;->I(Landroid/view/ViewGroup;)Landroid/util/Pair;

    move-result-object v16

    .line 160
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "msg %d, line %d-%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v4, v17

    const/16 v17, 0x1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v0

    aput-object v18, v4, v17

    const/16 v17, 0x2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    aput-object v18, v4, v17

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v17

    .line 162
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "msg %d handle scroll cost item1 %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v18, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v18

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crl;

    .line 165
    if-nez v2, :cond_f

    .line 166
    const-class v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    .line 1116
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 166
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v3

    .line 2044
    :goto_1
    iget-wide v0, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 168
    cmp-long v2, v14, v18

    if-nez v2, :cond_2

    .line 169
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v4, "merge last pat msg %d"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-class v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    .line 2116
    iget-object v4, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/d/n;->a(Lcom/tencent/mm/protocal/protobuf/crl;Lcom/tencent/mm/protocal/protobuf/crl;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    move-object v4, v2

    .line 177
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "msg %d handle scroll cost item2 %d ms"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v18, v19

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 181
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_4

    .line 182
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    :goto_3
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_4

    .line 183
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v18, "msg %d mark record %d read"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 3044
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v22, v0

    .line 183
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-ltz v3, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 186
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crm;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    if-nez v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crm;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    .line 182
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 172
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v2, v14, v15}, Lcom/tencent/mm/plugin/patmsg/a/b;->Dh(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 173
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "msg %d handle scroll cost item2 %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v16

    const/4 v14, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_3
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 193
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "msg %d handle scroll cost item3 %d ms"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v16, v18

    const/4 v14, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v16, v14

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->MyP:Ljava/util/Map;

    .line 4044
    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string/jumbo v3, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const v2, 0x329df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 197
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 200
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gmY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 207
    :cond_6
    const-string/jumbo v2, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v3, "handle scroll cost %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 209
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    const/4 v7, -0x1

    if-ne v2, v7, :cond_9

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 213
    :cond_9
    sub-int v7, v6, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v7, v2, :cond_8

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 218
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    const-string/jumbo v3, "MicroMsg.ChattingPatMsgUpdateComponent"

    const-string/jumbo v4, "%s are going to shake"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    if-ltz v2, :cond_b

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/n;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 224
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 225
    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/n;->MyQ:Landroid/view/animation/Animation;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/g;->Aj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/n;->ojW:Landroid/os/Vibrator;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_7

    .line 232
    :cond_d
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    const v2, 0x329df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_e
    move-object v4, v3

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_1
.end method
