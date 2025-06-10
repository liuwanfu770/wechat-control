.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MUW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field final synthetic MUX:Ljava/lang/CharSequence;

.field final synthetic MUY:Lcom/tencent/mm/protocal/protobuf/cdj;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/widget/MMNeat7extView;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/protobuf/cdj;)V
    .locals 1

    .prologue
    .line 1355
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUX:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUY:Lcom/tencent/mm/protocal/protobuf/cdj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x32bfb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatire"

    const-string/jumbo v1, "fold click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/w;->ca(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatire"

    const-string/jumbo v1, "not fold"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1369
    :goto_0
    return-void

    .line 1363
    :cond_0
    if-eqz p1, :cond_1

    .line 1364
    const v0, 0x7f092aa5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUX:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v2, 0x7f090756

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/w;->Jl(J)V

    .line 1368
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->MUY:Lcom/tencent/mm/protocal/protobuf/cdj;

    .line 2364
    new-instance v2, Lcom/tencent/mm/g/b/a/he;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/he;-><init>()V

    .line 3036
    const-string/jumbo v3, "ChatName"

    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/g/b/a/he;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3037
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/he;->dJa:Ljava/lang/String;

    .line 2366
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cdj;->drV:J

    .line 3047
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/he;->ehM:J

    .line 2367
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdj;->key:Ljava/lang/String;

    .line 3057
    const-string/jumbo v3, "Identifier"

    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/g/b/a/he;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3058
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/he;->ehQ:Ljava/lang/String;

    .line 2368
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v4, v0

    .line 3068
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/he;->ehZ:J

    .line 2369
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cdj;->JvX:I

    int-to-long v0, v0

    .line 3078
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/he;->eia:J

    .line 2370
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/he;->aPT()Z

    .line 1369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
