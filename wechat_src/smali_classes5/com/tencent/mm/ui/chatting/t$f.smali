.class public final Lcom/tencent/mm/ui/chatting/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field ArT:Z

.field private Dwp:Z

.field Gsl:I

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Msp:Lcom/tencent/mm/ui/widget/MMTextView;

.field private Msq:Landroid/widget/TextView;

.field private final Msr:I

.field private Mss:I

.field private Mst:I

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private jEP:Lcom/tencent/mm/ui/base/p;

.field private jtX:Landroid/view/View$OnTouchListener;

.field private lal:Landroid/widget/ScrollView;

.field private zkS:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 5

    .prologue
    const v4, 0x8724

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 897
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 898
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msp:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 899
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msq:Landroid/widget/TextView;

    .line 900
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->lal:Landroid/widget/ScrollView;

    .line 902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->zkS:J

    .line 906
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msr:I

    .line 908
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->Mss:I

    .line 920
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->Gsl:I

    .line 921
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->Mst:I

    .line 922
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->ArT:Z

    .line 923
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->Dwp:Z

    .line 933
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$f$1;-><init>(Lcom/tencent/mm/ui/chatting/t$f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 947
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f;->jtX:Landroid/view/View$OnTouchListener;

    .line 951
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 952
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gs(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x8725

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 959
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 962
    const-string/jumbo v0, ""

    .line 963
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 964
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    .line 968
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 968
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t$f;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    .line 1978
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1979
    const-string/jumbo v5, "key_chat_text"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1980
    const-string/jumbo v2, "Chat_Msg_Id"

    .line 2044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1980
    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1981
    const-string/jumbo v1, "is_group_chat"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1982
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingListEventListener$ChattingListDoubleClickListener"

    const-string/jumbo v3, "goPreviewText"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/MsgInfo;Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingListEventListener$ChattingListDoubleClickListener"

    const-string/jumbo v2, "goPreviewText"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/MsgInfo;Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 969
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 974
    :goto_1
    return v0

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
