.class final Lcom/tencent/mm/ui/chatting/viewitems/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MVJ:Lcom/tencent/mm/ui/chatting/d/ag;

.field final synthetic MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/d/ag;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MVJ:Lcom/tencent/mm/ui/chatting/d/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32c23

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgPat$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MVJ:Lcom/tencent/mm/ui/chatting/d/ag;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MVJ:Lcom/tencent/mm/ui/chatting/d/ag;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 120
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/ag;->Jk(J)V

    .line 122
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    .line 1116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/crl;I)V

    .line 125
    new-instance v1, Lcom/tencent/mm/g/b/a/fi;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fi;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 2056
    const-string/jumbo v3, "ChatUsername"

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/g/b/a/fi;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2057
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/fi;->edL:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    .line 3045
    const-string/jumbo v3, "Username"

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/g/b/a/fi;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3046
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/fi;->dPS:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 3067
    iput v0, v1, Lcom/tencent/mm/g/b/a/fi;->edM:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4035
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/g/b/a/fi;->dJF:I

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fi;->aPT()Z

    .line 136
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgPat$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5035
    :cond_2
    iput v6, v1, Lcom/tencent/mm/g/b/a/fi;->dJF:I

    goto :goto_0
.end method
