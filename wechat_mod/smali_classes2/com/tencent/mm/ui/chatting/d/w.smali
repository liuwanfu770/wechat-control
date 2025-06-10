.class public Lcom/tencent/mm/ui/chatting/d/w;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;
.implements Lcom/tencent/mm/ui/chatting/d/b/t;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/t;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/w$a;
    }
.end annotation


# static fields
.field private static MzR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static MzS:J


# instance fields
.field private final Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

.field private MAa:Ljava/lang/String;

.field private MAb:I

.field private MAc:I

.field private MAd:Z

.field public MAe:Z

.field private MAf:Z

.field public MAg:Z

.field private MAh:J

.field private MzT:Lcom/tencent/mm/ui/chatting/q;

.field protected MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private MzV:I

.field private MzW:Lcom/tencent/mm/ui/chatting/u;

.field private MzX:Lcom/tencent/mm/ui/chatting/x;

.field private MzY:Lcom/tencent/mm/ui/chatting/i;

.field private MzZ:Landroid/view/animation/AnimationSet;

.field private fKj:Lcom/tencent/mm/sdk/b/c;

.field private fKk:Lcom/tencent/mm/sdk/b/c;

.field protected xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    .line 119
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/d/w;->MzS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x89f2

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAd:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAe:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/w$1;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKj:Lcom/tencent/mm/sdk/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/w$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/w$11;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKk:Lcom/tencent/mm/sdk/b/c;

    .line 419
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/w$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/w$12;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    .line 1917
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAf:Z

    .line 1918
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAg:Z

    .line 1919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAh:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/w;Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const v0, 0x27df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/w;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 3

    .prologue
    const v2, 0x27df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/w$17;-><init>(Lcom/tencent/mm/ui/chatting/d/w;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/as;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x27df4

    const-wide/16 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "ChatroomBusinessType user %s %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x1

    if-nez p2, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 50131
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 1400
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 50132
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 50133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    .line 50134
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/w;->gjl()V

    .line 50135
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/d/w;->MzS:J

    .line 50146
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    .line 1402
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    .line 1404
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuX:J

    .line 50147
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 1404
    and-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 50148
    iget-object v4, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1405
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->jPp:Ljava/lang/String;

    .line 1406
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50130
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ax;->eNF:J

    goto :goto_0

    .line 50137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    .line 50138
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x708

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    .line 50139
    sget-wide v6, Lcom/tencent/mm/ui/chatting/d/w;->MzS:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 50140
    sput-wide v4, Lcom/tencent/mm/ui/chatting/d/w;->MzS:J

    .line 50141
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50142
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/w;->gjl()V

    goto :goto_1

    .line 1411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelUnCertainEnterArrayList(Ljava/util/ArrayList;)V

    .line 1412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bgF(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/high16 v6, 0x80000

    const v12, 0x89fd

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "initFooterPanelMenu %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGE()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGv()V

    .line 20545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v0

    .line 20546
    if-eqz v0, :cond_2c

    .line 20547
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, in show mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 936
    :goto_0
    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGG()V

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 940
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 21206
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 21207
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    if-nez v3, :cond_32

    :cond_1
    move v0, v2

    .line 940
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 22076
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 22541
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 23407
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 22542
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_4

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGP()V

    .line 947
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    .line 948
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 24115
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_34

    move v0, v1

    .line 949
    :cond_5
    :goto_2
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "isGroupChat:%b enableLive:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-nez v0, :cond_3e

    .line 951
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 26106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 957
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 27106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 963
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 963
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 30116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 29312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 963
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 970
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 31010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 31054
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 31062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 32050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 32094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 32106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 985
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 33010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 33054
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 33062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 34050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 34094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 34106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1000
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 35010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 35054
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 35062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGD()V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 36050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 36094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 36106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1017
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGv()V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGD()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 37062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGP()V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 38010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGG()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGO()V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fEN()V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 38018
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGa()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yh(Z)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 38050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 39010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 39054
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 39094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1041
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 40010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 40054
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 40062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 41050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 41094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 41106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1055
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 42010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 42050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 42094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 42106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1063
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1065
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 43010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 43062
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 44050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGG()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45018
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGa()V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGO()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fEN()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1083
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 47055
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "MultitalkBlockCaller"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 1097
    :goto_5
    if-eqz v0, :cond_41

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1104
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkU()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1105
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1109
    :cond_11
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkU()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 48050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1122
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 49050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 49106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1130
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelTip(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1143
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50064
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50065
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1143
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1144
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50066
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50067
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1144
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1145
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 50068
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 50069
    iget-object v6, v3, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 1145
    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/openim/a/a;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 50070
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1146
    invoke-interface {v0, v5}, Lcom/tencent/mm/openim/a/a;->NM(Ljava/lang/String;)I

    move-result v5

    .line 1147
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50071
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50072
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1148
    const-string/jumbo v7, "openim_function_tip"

    sget-object v8, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    .line 1147
    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v6

    .line 1152
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v7, "openim showFlag:%d username: %s appid: %s tip %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50073
    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50074
    iget-object v9, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1152
    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 50075
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1152
    aput-object v3, v8, v9

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_15

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGD()V

    .line 1156
    :cond_15
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_16

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1159
    :cond_16
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_17

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGN()V

    .line 1162
    :cond_17
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_18

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 1167
    :cond_18
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_19

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50076
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1170
    :cond_19
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_1a

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50078
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1173
    :cond_1a
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_1b

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50080
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1176
    :cond_1b
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_1c

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1179
    :cond_1c
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_1d

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_1e

    .line 1180
    :cond_1d
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_42

    move v3, v1

    :goto_7
    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_43

    move v0, v1

    :goto_8
    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1182
    :cond_1e
    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_44

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1185
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "openIM disableServiceLuckyMoney"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :goto_9
    and-int/lit16 v0, v5, 0x4000

    if-nez v0, :cond_45

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1192
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "openIM disableServiceRemittance"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_a
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_1f

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGK()V

    .line 1205
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50082
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50083
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1205
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1206
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_20

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1212
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelTip(Ljava/lang/CharSequence;)V

    .line 1226
    :cond_21
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 50086
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v3, :cond_22

    .line 50087
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->xV(Z)V

    .line 1229
    :cond_22
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    invoke-static {}, Lcom/tencent/mm/av/b;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yh(Z)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50089
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50091
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 1233
    if-eqz v0, :cond_23

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGv()V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGD()V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50092
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGP()V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50096
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGG()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGO()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fEN()V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50098
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGa()V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yh(Z)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50100
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50102
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50104
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1261
    :cond_23
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGv()V

    .line 1264
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/d;->dvF()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50108
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvP:Z

    .line 50109
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 50110
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yu(Z)V

    .line 1277
    :cond_24
    :goto_d
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/d;->dvI()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGO()V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fEN()V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50112
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGa()V

    .line 1283
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGD()V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50114
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFZ()V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGP()V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGI()V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yh(Z)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGL()V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50116
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50118
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFY()V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50122
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGb()V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGK()V

    .line 1299
    :cond_26
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1300
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50124
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGc()V

    .line 1303
    :cond_28
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50126
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGd()V

    .line 1307
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/chatting/d/w;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/util/ArrayList;)V

    .line 1309
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$15;

    invoke-direct {v1, p0, p1, v4}, Lcom/tencent/mm/ui/chatting/d/w$15;-><init>(Lcom/tencent/mm/ui/chatting/d/w;Ljava/lang/String;Lcom/tencent/mm/storage/as;)V

    .line 1335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4f

    if-eqz v4, :cond_4f

    .line 50128
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 1335
    cmp-long v0, v4, v10

    if-nez v0, :cond_4f

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1337
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v3

    .line 1338
    if-eqz v3, :cond_2b

    .line 50129
    iget v0, v3, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 1338
    int-to-long v4, v0

    const-wide/32 v6, 0x8000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2b

    iget-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2a

    iget-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2b

    .line 1339
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    .line 1340
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1343
    :cond_2b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1355
    :goto_e
    return-void

    .line 20550
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v3

    .line 20551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v0

    .line 20552
    if-nez v3, :cond_2d

    if-eqz v0, :cond_2e

    .line 20553
    :cond_2d
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, in search mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 20554
    goto/16 :goto_0

    .line 20556
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 20557
    :cond_2f
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, but is Qcontact or Bcontact"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 20558
    goto/16 :goto_0

    .line 20560
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v2

    .line 20561
    goto/16 :goto_0

    :cond_31
    move v0, v1

    .line 20563
    goto/16 :goto_0

    .line 21210
    :cond_32
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/f;->II(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21211
    if-eqz v3, :cond_33

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_33

    move v0, v1

    .line 21212
    :goto_f
    if-eqz v3, :cond_2

    .line 21213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_33
    move v0, v2

    .line 21211
    goto :goto_f

    .line 24117
    :cond_34
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_35

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3a

    .line 24124
    :cond_35
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v5, "ChatRoomEnableLive"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24126
    if-nez v0, :cond_37

    .line 24127
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvc:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 24128
    if-eqz v0, :cond_51

    .line 24229
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 24129
    and-int/2addr v0, v6

    if-ne v0, v6, :cond_36

    move v0, v1

    .line 24137
    :goto_10
    if-nez v0, :cond_5

    .line 24138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lym:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 24139
    if-ne v0, v1, :cond_39

    move v0, v1

    goto/16 :goto_2

    :cond_36
    move v0, v2

    .line 24129
    goto :goto_10

    .line 24131
    :cond_37
    if-ne v0, v1, :cond_38

    move v0, v1

    .line 24132
    goto :goto_10

    :cond_38
    move v0, v2

    .line 24134
    goto :goto_10

    :cond_39
    move v0, v2

    .line 24139
    goto/16 :goto_2

    .line 24142
    :cond_3a
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvc:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 24149
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v5, "ChatRoomEnableLive"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24151
    if-nez v0, :cond_3c

    .line 24152
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvc:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 24153
    if-eqz v0, :cond_50

    .line 25229
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 24154
    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3b

    move v0, v1

    goto/16 :goto_2

    :cond_3b
    move v0, v2

    goto/16 :goto_2

    .line 24156
    :cond_3c
    if-ne v0, v1, :cond_3d

    move v0, v1

    .line 24157
    goto/16 :goto_2

    :cond_3d
    move v0, v2

    .line 24159
    goto/16 :goto_2

    .line 954
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 26110
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 26582
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yo(Z)V

    .line 26583
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    goto/16 :goto_3

    .line 1088
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 46010
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFW()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(ZZ)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 46050
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFX()V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 46106
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGe()V

    goto/16 :goto_4

    :cond_40
    move v0, v2

    .line 47055
    goto/16 :goto_5

    .line 1100
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    goto/16 :goto_6

    :cond_42
    move v3, v2

    .line 1180
    goto/16 :goto_7

    :cond_43
    move v0, v2

    goto/16 :goto_8

    .line 1187
    :cond_44
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "openIM enableServiceLuckyMoney"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1194
    :cond_45
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "openIM enableServiceRemittance"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1213
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50084
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50085
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1213
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1214
    invoke-static {}, Lcom/tencent/mm/model/x;->aFl()I

    move-result v0

    .line 1215
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_47

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yg(Z)V

    .line 1218
    :cond_47
    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_48

    .line 1219
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGJ()V

    .line 1221
    :cond_48
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_21

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGK()V

    goto/16 :goto_b

    :cond_49
    move v0, v2

    .line 1229
    goto/16 :goto_c

    .line 1267
    :cond_4a
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/d;->dvG()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGN()V

    .line 1271
    :cond_4b
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/d;->dvH()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGH()V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGG()V

    goto/16 :goto_d

    .line 1345
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1346
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v3

    .line 1347
    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->fUH()Lcom/tencent/mm/k/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->type:I

    int-to-long v4, v0

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4e

    iget-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4d

    iget-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4e

    .line 1348
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/ah;->field_chatroomfamilystatusmodifytime:J

    .line 1349
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1352
    :cond_4e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_e

    .line 1355
    :cond_4f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_e

    .line 1086
    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_50
    move v0, v2

    goto/16 :goto_2

    :cond_51
    move v0, v2

    goto/16 :goto_10
.end method

.method private static bgG(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x27df6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1498
    :goto_0
    return-void

    .line 1452
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1453
    const-string/jumbo v1, "wxapp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v2

    .line 1455
    :goto_1
    if-ge v1, v4, :cond_b

    .line 1456
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1457
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;-><init>()V

    .line 1458
    const-string/jumbo v6, "enter_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    .line 1459
    const-string/jumbo v6, "red_dot"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuK:I

    .line 1460
    const-string/jumbo v6, "jump_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->wfv:I

    .line 1461
    const-string/jumbo v6, "wa_un"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuL:Ljava/lang/String;

    .line 1462
    const-string/jumbo v6, "wa_ver"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuN:I

    .line 1463
    const-string/jumbo v6, "wa_path"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuO:Ljava/lang/String;

    .line 1464
    const-string/jumbo v6, "wa_dgmode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuP:Ljava/lang/String;

    .line 1465
    const-string/jumbo v6, "h5_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->mtc:Ljava/lang/String;

    .line 1466
    const-string/jumbo v6, "icon_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->iconUrl:Ljava/lang/String;

    .line 1467
    const-string/jumbo v6, "icon_url_dark"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuU:Ljava/lang/String;

    .line 1468
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->iconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1469
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "unCertainEnter.iconUrl is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1472
    :cond_1
    const-string/jumbo v6, "busi_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuX:J

    .line 1473
    const-string/jumbo v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1474
    const-string/jumbo v7, "desc"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1475
    if-nez v6, :cond_2

    .line 1476
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "titleJson is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "handleAppPanelUnCertainEnterConfig() Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1479
    :cond_2
    :try_start_1
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v8, "zh_cn"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    .line 1480
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1481
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "unCertainEnter.simpleChWord.title is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1484
    :cond_3
    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuS:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "zh_tw"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    .line 1485
    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuR:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "zh_hk"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    :goto_4
    iput-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    .line 1486
    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuT:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "en"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    :goto_5
    iput-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    .line 1487
    if-eqz v7, :cond_4

    .line 1488
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v6, "zh_cn"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    .line 1489
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuS:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "zh_tw"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    :goto_6
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    .line 1490
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuR:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "zh_hk"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    :goto_7
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    .line 1491
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuT:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    const-string/jumbo v0, "en"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    :goto_8
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    .line 1493
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/w;->MzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1484
    :cond_5
    const-string/jumbo v0, "zh_tw"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1485
    :cond_6
    const-string/jumbo v0, "zh_hk"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1486
    :cond_7
    const-string/jumbo v0, "en"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1489
    :cond_8
    const-string/jumbo v0, "zh_tw"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1490
    :cond_9
    const-string/jumbo v0, "zh_hk"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1491
    :cond_a
    const-string/jumbo v0, "en"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_8

    .line 1497
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gjb()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0x89f3

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 381
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 384
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/af;->ghk()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_14

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 7668
    const v0, 0x7f090766

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7669
    if-eqz v0, :cond_1

    .line 7670
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7672
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    .line 7674
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 7675
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 7676
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7678
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvl:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7679
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7681
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvm:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 7682
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvm:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7684
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 7685
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7687
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvn:Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;

    if-eqz v0, :cond_6

    .line 7688
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvn:Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->setVisibility(I)V

    .line 7690
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 7691
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7693
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7694
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgI:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 7695
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7697
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hww:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 7698
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hww:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7700
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgJ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 7701
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7703
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgG:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 7704
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7706
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_c

    .line 7707
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 7708
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hql:Z

    .line 7709
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 7711
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 7712
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7714
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Dzp:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 7715
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Dzp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7717
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Dzm:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_f

    .line 7718
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Dzm:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 7720
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hve:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 7721
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hve:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7723
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_11

    .line 7724
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 7725
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_11

    .line 7726
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 7730
    :cond_11
    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 7731
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_13

    .line 7732
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelVisible(I)V

    .line 7733
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 8153
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_12

    .line 8154
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 8156
    :cond_12
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    .line 7736
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 8593
    const/4 v0, -0x1

    invoke-virtual {v1, v4, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(IZI)V

    .line 7738
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvC:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGt()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGu()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 8664
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->Hzf:Ljava/lang/String;

    .line 392
    :cond_14
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gjg()V
    .locals 7

    .prologue
    const v6, 0x89f7

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "[goneFooter] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ys(Z)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yp(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 505
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjk()V
    .locals 3

    .prologue
    const v2, 0x2d283

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 1359
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "initTodoView footer == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1380
    :goto_0
    return-void

    .line 1362
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "initTodoView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getIOnToDoBarCallback()Lcom/tencent/mm/ui/chatting/d/aa$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/x;->a(Lcom/tencent/mm/ui/chatting/d/aa$a;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/w$16;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIOnTodoViewCallback(Lcom/tencent/mm/ui/chatting/d/aa$c;)V

    .line 1380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gjl()V
    .locals 4

    .prologue
    const v3, 0x27df5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1434
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1435
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1436
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1437
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1438
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1439
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmA:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1440
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1441
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1442
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmD:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgG(Ljava/lang/String;)V

    .line 1443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x89ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1531
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onNotifyChange obj %s talker %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgF(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjj()V

    .line 1536
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 6

    .prologue
    const v5, 0x8a00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1540
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onNotifyChange obj %s talker %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/w;->bgF(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjj()V

    .line 1548
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aP(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x89fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aP(Lcom/tencent/mm/storage/ca;)Z

    .line 747
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final au(Lcom/tencent/mm/storage/as;)Z
    .locals 15

    .prologue
    const v1, 0x89fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v2

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v3

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v4

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/r;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/r;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/r;->giY()Z

    move-result v5

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v1

    .line 629
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAe:Z

    if-eqz v6, :cond_0

    .line 630
    const/4 v1, 0x1

    const v2, 0x89fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return v1

    .line 633
    :cond_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v1, :cond_2

    .line 634
    :cond_1
    const-string/jumbo v6, "MicroMsg.ChattingUI.FootComponent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 636
    const/4 v1, 0x0

    const v2, 0x89fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_2
    if-eqz p1, :cond_3

    .line 9044
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 639
    invoke-static {v1}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 640
    new-instance v1, Lcom/tencent/mm/ui/chatting/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzY:Lcom/tencent/mm/ui/chatting/i;

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzY:Lcom/tencent/mm/ui/chatting/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/i;->gdZ()V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    .line 643
    const/4 v1, 0x1

    const v2, 0x89fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 647
    invoke-interface {v9}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 648
    invoke-interface {v9}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 9089
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_5

    .line 9624
    iget-object v1, v2, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 9625
    const-string/jumbo v1, "1"

    iget-object v3, v2, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v4, "IsHideInputToolbarInMsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/api/c$b;->cFT:Z

    .line 9627
    :cond_4
    iget-boolean v1, v2, Lcom/tencent/mm/api/c$b;->cFT:Z

    .line 649
    if-eqz v1, :cond_5

    .line 650
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10044
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is hide tool bar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 652
    const/4 v1, 0x0

    const v2, 0x89fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11044
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 654
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 655
    const-string/jumbo v3, "key_temp_session_show_type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 656
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IE()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    .line 731
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "bizinfo name=%s, %b, %d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16044
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 731
    aput-object v6, v5, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    :cond_6
    :goto_2
    const/4 v1, 0x1

    const v2, 0x89fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 660
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12044
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is show custom menu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v1, :cond_7

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 663
    const v3, 0x7f09190f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f091911

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_7

    .line 666
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f090716

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->G(Landroid/view/ViewGroup;)V

    .line 669
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v12

    .line 672
    :try_start_0
    iget-object v1, v12, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ak/k;

    move-object v10, v0

    .line 673
    iget-object v1, v10, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 674
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v2, v10, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, v10, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    :cond_9
    iget-object v1, v10, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 677
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v2, v10, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, v10, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    :cond_a
    iget-object v1, v10, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ak/k;

    move-object v10, v0

    .line 680
    iget-object v1, v10, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 681
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v2, v10, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, v10, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    :cond_c
    iget-object v1, v10, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 684
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v2, v10, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, v10, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 688
    :catch_0
    move-exception v1

    .line 689
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "preauth when chat foot"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    :cond_d
    if-eqz v12, :cond_e

    iget v1, v12, Lcom/tencent/mm/api/c$b$c;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gie()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    goto/16 :goto_2

    .line 698
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    .line 13044
    :try_start_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 700
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 701
    new-instance v1, Lcom/tencent/mm/ui/chatting/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzX:Lcom/tencent/mm/ui/chatting/x;

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzX:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/x;->gdZ()V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 718
    :catch_1
    move-exception v1

    .line 719
    if-eqz v12, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 720
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    .line 724
    :goto_4
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 705
    :cond_10
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 13899
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpm:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 13900
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpm:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13901
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13903
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    if-eqz v2, :cond_12

    .line 13904
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 706
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 706
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setTalker(Lcom/tencent/mm/storage/as;)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 707
    invoke-interface {v9}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v3

    .line 15044
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 707
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/MMFragment;Lcom/tencent/mm/api/c;Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gid()Lcom/tencent/mm/ui/chatting/d/c$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/d/c$a;)V

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    goto/16 :goto_2

    .line 715
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 722
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;->yv(Z)Z

    goto/16 :goto_4

    .line 731
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final gbA()V
    .locals 6

    .prologue
    const v5, 0x8a07

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    .line 50946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50974
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HxR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$i;

    if-eqz v1, :cond_0

    .line 50975
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HxR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$i;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50976
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HxR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$i;

    .line 50947
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 50953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 50954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 50956
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50957
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50958
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50949
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50961
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 50962
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50963
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 50964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    .line 50965
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50966
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 50979
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50967
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->kW(I)V

    .line 50968
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 50971
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 2044
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gbB()V
    .locals 0

    .prologue
    .line 2049
    return-void
.end method

.method public final gbw()V
    .locals 4

    .prologue
    const v3, 0x329f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 177
    const-string/jumbo v1, "show_footer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAe:Z

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 10

    .prologue
    const v9, 0x7f090716

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x8a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAf:Z

    .line 2026
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAg:Z

    .line 2027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAh:J

    .line 50578
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50579
    if-eqz v0, :cond_0

    .line 50603
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_chatmode:I

    .line 50580
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    .line 50582
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 50604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 50605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f091910

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/w$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/w$14;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 50621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/s;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/s;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/s;->bD(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 50622
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjk()V

    .line 50625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const v4, 0x7f090712

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setCattingRootLayoutId(I)V

    .line 50719
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "resetFooter customFooter is %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 50722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggw()V

    .line 50723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V

    .line 50724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/d/c$a;)V

    .line 50725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V

    .line 50726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggz()V

    .line 50729
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 50730
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGE()V

    .line 50627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v4

    .line 50628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v5

    .line 50629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    .line 50631
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAe:Z

    if-nez v6, :cond_6

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_6

    .line 50632
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 50586
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjb()V

    .line 50587
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/q;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    .line 50588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50789
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50588
    const-string/jumbo v4, "key_need_send_video"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50790
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/q;->Mry:Z

    .line 50589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    .line 50590
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50792
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50590
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    .line 50591
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 50592
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 50595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjj()V

    .line 50596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50793
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGw()V

    .line 50795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50807
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50795
    const-string/jumbo v1, "key_temp_session_show_type"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    .line 50797
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "isTempSession : %s, showType : %d."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50798
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "is temp session : %s."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50799
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50800
    if-ne v1, v2, :cond_1a

    .line 50801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;->yv(Z)Z

    .line 50599
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50808
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50599
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/w;->au(Lcom/tencent/mm/storage/as;)Z

    .line 50600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 50601
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/openim/e/f;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2029
    const v0, 0x8a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50636
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50637
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 50638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50733
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50638
    const v1, 0x7f09190f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 50639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_8

    move v1, v2

    .line 50640
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f091911

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 50641
    if-eqz v1, :cond_7

    .line 50642
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->G(Landroid/view/ViewGroup;)V

    .line 50644
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/u;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    .line 50645
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    .line 50734
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    if-ne v0, v2, :cond_9

    move v1, v2

    .line 50735
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v5, 0x7f090732

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50736
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v5, 0x7f09072d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    .line 50737
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v5, 0x7f09072c

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50738
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 50741
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msy:Landroid/widget/FrameLayout;

    .line 50742
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50743
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msy:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/u;->MsG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50744
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msy:Landroid/widget/FrameLayout;

    const v5, 0x7f09072f

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f100817

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50745
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msy:Landroid/widget/FrameLayout;

    const v5, 0x7f09072e

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50748
    if-eqz v1, :cond_b

    move v0, v2

    .line 50749
    :goto_5
    const/4 v1, 0x6

    if-ge v0, v1, :cond_f

    .line 50750
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50749
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    .line 50639
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 50734
    goto :goto_3

    .line 50738
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4

    .line 50754
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msz:Landroid/widget/FrameLayout;

    .line 50755
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50756
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msz:Landroid/widget/FrameLayout;

    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/u;->MsH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50757
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msz:Landroid/widget/FrameLayout;

    const v1, 0x7f09072f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    .line 50758
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->Msz:Landroid/widget/FrameLayout;

    const v1, 0x7f09072e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsB:Landroid/widget/ImageView;

    .line 50759
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50760
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/u;->ghc()V

    .line 50761
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfA:Lcom/tencent/mm/storage/ar$a;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    .line 50762
    iget v0, v4, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    if-ltz v0, :cond_c

    .line 50763
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/u;->ghe()V

    .line 50768
    :goto_6
    const/4 v0, 0x2

    :goto_7
    const/4 v1, 0x6

    if-ge v0, v1, :cond_d

    .line 50769
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50768
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 50765
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    const v1, 0x7f100824

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 50778
    :cond_d
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    .line 50779
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50780
    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    .line 50782
    :cond_e
    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50785
    const/16 v5, 0x9

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50782
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50783
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    const-string/jumbo v5, "$uin$"

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    .line 50773
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    .line 50775
    iput-boolean v2, v4, Lcom/tencent/mm/ui/chatting/u;->MsD:Z

    .line 50646
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    goto/16 :goto_0

    .line 50650
    :cond_10
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    .line 50652
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50653
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 50654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50786
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50654
    const v1, 0x7f09190f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 50655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_12

    move v1, v2

    .line 50656
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f091911

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 50657
    if-eqz v1, :cond_11

    .line 50658
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->G(Landroid/view/ViewGroup;)V

    .line 50660
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzX:Lcom/tencent/mm/ui/chatting/x;

    .line 50661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzX:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/x;->gdZ()V

    .line 50662
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    goto/16 :goto_0

    :cond_12
    move v1, v3

    .line 50655
    goto :goto_8

    .line 50666
    :cond_13
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzX:Lcom/tencent/mm/ui/chatting/x;

    .line 50668
    invoke-static {v1}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50669
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 50670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50787
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50670
    const v1, 0x7f09190f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 50671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_15

    move v1, v2

    .line 50672
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f091911

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 50673
    if-eqz v1, :cond_14

    .line 50674
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->G(Landroid/view/ViewGroup;)V

    .line 50676
    :cond_14
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzY:Lcom/tencent/mm/ui/chatting/i;

    .line 50677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzY:Lcom/tencent/mm/ui/chatting/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/i;->gdZ()V

    .line 50678
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    goto/16 :goto_0

    :cond_15
    move v1, v3

    .line 50671
    goto :goto_9

    .line 50681
    :cond_16
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzY:Lcom/tencent/mm/ui/chatting/i;

    .line 50684
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50685
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50686
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50687
    invoke-static {v1}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50688
    invoke-static {}, Lcom/tencent/mm/model/z;->aFo()Z

    .line 50689
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50690
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50691
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50692
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    goto/16 :goto_0

    .line 50696
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    .line 50698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50788
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50698
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/w;->au(Lcom/tencent/mm/storage/as;)Z

    .line 50702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    .line 50703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50705
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/w;->bgF(Ljava/lang/String;)V

    .line 50708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    .line 50709
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 50710
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50711
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkh()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 50712
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 50713
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giN()V

    goto/16 :goto_0

    .line 50715
    :cond_19
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giK()V

    goto/16 :goto_0

    .line 50803
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;->yv(Z)Z

    goto/16 :goto_1
.end method

.method public final gby()V
    .locals 0

    .prologue
    .line 2034
    return-void
.end method

.method public final gbz()V
    .locals 10

    .prologue
    const v9, 0x8a06

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50869
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50809
    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    .line 50810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50870
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vkw:Z

    .line 50810
    if-eqz v0, :cond_0

    .line 50812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->keepSignalling()V

    .line 50815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/u;->MsD:Z

    if-eqz v0, :cond_1

    .line 50817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzW:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->ghd()V

    .line 50819
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50871
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50872
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwr:Lcom/tencent/mm/ui/MMFragment;

    .line 50873
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 50875
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HwS:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HwS:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50876
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HwS:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 50879
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    instance-of v1, v1, Lcom/tencent/mm/ui/widget/cedit/api/f;

    if-eqz v1, :cond_3

    .line 50880
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/f;

    const-class v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->isUseSysEditText()Z

    move-result v1

    .line 50883
    const-string/jumbo v2, "MicroMsg.MMFooterEditText"

    const-string/jumbo v3, "refresh isUseSys:%s, mUseSys:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50885
    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eq v2, v1, :cond_3

    .line 50888
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    .line 50889
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v1, :cond_c

    .line 50890
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    .line 50891
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    .line 50897
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_4

    .line 50898
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "deal use smiley panel in product: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    .line 50901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGz()V

    .line 50903
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50905
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50903
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "smiley_product_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    .line 50823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/d/e;->hge:Ljava/lang/String;

    .line 50824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50906
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50827
    const-string/jumbo v1, "key_show_bottom_app_panel"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50907
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    .line 50908
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 50909
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "perform click attach bt to show bottom panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50833
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50912
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50833
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/w;->au(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_8

    .line 50917
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10510

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50919
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50920
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHd()V

    .line 50921
    if-eqz v0, :cond_6

    .line 50922
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGQ()V

    .line 50923
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50932
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGw()V

    .line 50926
    :cond_6
    if-eqz v0, :cond_7

    .line 50927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGF()V

    .line 50929
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50934
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_8

    .line 50938
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFV()V

    .line 50836
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ap;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ap;->giU()V

    .line 50838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_9

    .line 50839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50940
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 50841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/ui/chatting/d/w$a;-><init>(Lcom/tencent/mm/ui/chatting/d/w;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50842
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50846
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v1

    .line 50847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v2

    .line 50848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v3

    .line 50849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 50942
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v4

    .line 50850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    .line 50852
    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAe:Z

    if-eqz v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50943
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50853
    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50944
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50854
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50855
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 50856
    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->btf()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50857
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    .line 50861
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    .line 50866
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 50867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 2039
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50893
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v1, v8}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    .line 50894
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    goto/16 :goto_0

    .line 50864
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "no call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ghV()V
    .locals 4

    .prologue
    const v3, 0x8a04

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2018
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 50540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    .line 50541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    .line 50542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    .line 50569
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 50575
    iput-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 50570
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v1, :cond_0

    .line 50571
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v1, v2}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$b;)V

    .line 50572
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 50543
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    .line 50544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 50545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 50547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 50548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggw()V

    .line 50549
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 50553
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjb()V

    .line 50554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_3

    .line 50555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggz()V

    .line 50557
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/l;->clearCache()V

    .line 50558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_4

    .line 50559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGZ()V

    .line 50563
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50577
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50563
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->isCurrentActivity:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_5

    .line 50564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    .line 50566
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 50567
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/openim/e/f;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2020
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method public final gja()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    return-object v0
.end method

.method public final gjc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAa:Ljava/lang/String;

    return-object v0
.end method

.method public final gjd()V
    .locals 3

    .prologue
    const v2, 0x89f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gje()V
    .locals 6

    .prologue
    const v5, 0x89f5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 470
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "visibleCustomFooter customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_0

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ys(Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 480
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gjf()V
    .locals 3

    .prologue
    const v2, 0x89f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 491
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gjh()V
    .locals 10

    .prologue
    const v9, 0x89f8

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    .line 511
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 517
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 528
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gji()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x89f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "triggerFooter, originChatFooterVisibility:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f091910

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/w$13;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/s;->bD(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjk()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    .line 593
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->btf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAd:Z

    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAb:I

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ys(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAd:Z

    if-nez v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAc:I

    .line 606
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    .line 607
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAd:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_1
    return-void

    .line 603
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAc:I

    goto :goto_0

    .line 610
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAd:Z

    .line 611
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAb:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAc:I

    if-ne v0, v7, :cond_6

    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjg()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 613
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAb:I

    if-nez v0, :cond_7

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 616
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gjj()V
    .locals 10

    .prologue
    const v9, 0x89fc

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 16900
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 886
    :goto_0
    if-ne v0, v2, :cond_7

    .line 887
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 887
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x50

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 888
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 888
    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    if-nez v3, :cond_7

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bm(IZ)V

    .line 894
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_1
    return-void

    .line 16904
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 16906
    goto :goto_0

    .line 16908
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 16908
    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 16909
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16910
    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    if-eqz v3, :cond_3

    .line 16911
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    .line 16914
    :cond_3
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16915
    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 16916
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16917
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16920
    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 19116
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 18312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 16920
    if-eqz v3, :cond_5

    .line 16921
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16923
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 16926
    :cond_6
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 895
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bm(IZ)V

    .line 897
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const v2, 0x8a01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1998
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50150
    const/16 v0, 0x457

    if-ne v0, p1, :cond_0

    .line 50151
    if-ne v1, p2, :cond_0

    .line 50152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGz()V

    .line 50156
    :cond_0
    if-eq p2, v1, :cond_3

    .line 50157
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    .line 50189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50158
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 50160
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50178
    :goto_0
    return-void

    .line 50163
    :cond_3
    const/16 v0, 0xd9

    if-eq p1, v0, :cond_4

    .line 50165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4

    .line 50166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->q(ILjava/lang/Object;)Z

    .line 50174
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 2000
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50176
    :pswitch_0
    if-nez p3, :cond_6

    .line 50177
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50181
    :cond_6
    const-string/jumbo v0, "Chat_Mode"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50182
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_5

    .line 50183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_1

    .line 50174
    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const v10, 0x8a03

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50453
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50454
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 50455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50498
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 50455
    if-nez v0, :cond_1

    .line 50456
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v3

    .line 2010
    :goto_1
    if-nez v0, :cond_10

    .line 2011
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2013
    :goto_2
    return v0

    .line 50460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50499
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50460
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50500
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50460
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50461
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 50462
    goto :goto_1

    .line 50470
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 50471
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAf:Z

    .line 50472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAh:J

    .line 50475
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 50477
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAh:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50478
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAf:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAh:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    :cond_4
    move v0, v2

    .line 50479
    goto :goto_1

    .line 50481
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->MAg:Z

    .line 50510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    .line 50511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 50512
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50513
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkh()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50514
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 50515
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giN()V

    :goto_3
    move v0, v2

    .line 50501
    :goto_4
    if-nez v0, :cond_9

    .line 50522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50504
    if-eqz v0, :cond_8

    .line 50523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50524
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvS:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hql:Z

    if-eqz v1, :cond_d

    .line 50525
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hql:Z

    if-eqz v1, :cond_c

    .line 50526
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fFl()V

    :goto_5
    move v3, v2

    .line 50504
    :cond_7
    :goto_6
    if-nez v3, :cond_9

    .line 50507
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50537
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    :cond_9
    move v0, v2

    .line 50486
    goto/16 :goto_1

    .line 50517
    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giK()V

    goto :goto_3

    :cond_b
    move v0, v3

    .line 50521
    goto :goto_4

    .line 50528
    :cond_c
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ys(Z)V

    goto :goto_5

    .line 50532
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hxl:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hxl:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 50533
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hxl:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->eSg()V

    move v3, v2

    .line 50534
    goto :goto_6

    .line 50488
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50538
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 50488
    if-nez v0, :cond_f

    .line 50489
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50493
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50539
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 50493
    if-nez v0, :cond_0

    .line 50494
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2013
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const v4, 0x7f1015d6

    const/4 v6, 0x1

    const/4 v1, 0x2

    const v8, 0x8a02

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2004
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50190
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 50191
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 50192
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p2, v4, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    aput-object v1, v4, v0

    .line 50191
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50193
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50344
    :goto_1
    return-void

    .line 50191
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 50195
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 2006
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50198
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_4

    .line 50363
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doFooterLiveRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_3

    .line 50365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    .line 50368
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->xsu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->dGU()V

    .line 50199
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50201
    :cond_4
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f101ac4

    move v1, v0

    .line 50202
    :goto_3
    aget v0, p3, v5

    if-eqz v0, :cond_5

    .line 50204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50370
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50204
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50371
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50204
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50372
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50204
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50373
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50205
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50374
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50205
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$18;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/w$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/d/w$2;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    .line 50204
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50224
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50201
    :cond_6
    const v0, 0x7f101acf

    move v1, v0

    goto :goto_3

    .line 50226
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_9

    .line 50375
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doFooterSightRequest,footerEventImpl[%s], stack[%s]"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_7

    .line 50377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 50380
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvd:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 50381
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 50382
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huy:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 50377
    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/q;->agW(I)V

    .line 50227
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move v5, v1

    .line 50377
    goto :goto_4

    .line 50229
    :cond_9
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f101ac4

    move v1, v0

    .line 50230
    :goto_5
    aget v0, p3, v5

    if-eqz v0, :cond_a

    .line 50232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50383
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50384
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50232
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50385
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50232
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50386
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50387
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50233
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$3;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/w$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/d/w$4;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    .line 50232
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50252
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50229
    :cond_b
    const v0, 0x7f101acf

    move v1, v0

    goto :goto_5

    .line 50257
    :sswitch_2
    aget v0, p3, v5

    if-nez v0, :cond_11

    .line 50259
    const/16 v0, 0x13

    if-ne p1, v0, :cond_d

    .line 50388
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doVoipMenuVideoSelected,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_c

    .line 50390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->dZk()V

    .line 50260
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50261
    :cond_d
    const/16 v0, 0x15

    if-ne p1, v0, :cond_f

    .line 50393
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnVoipRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_e

    .line 50395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggX()V

    .line 50262
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50398
    :cond_f
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnEnterMultiTalk,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_10

    .line 50400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggV()V

    .line 50264
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50268
    :cond_11
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f101ac4

    move v1, v0

    .line 50269
    :goto_6
    aget v0, p3, v5

    if-eqz v0, :cond_12

    .line 50271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50403
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50271
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50404
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50271
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50405
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50271
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50406
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50272
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50407
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50272
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$5;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/w$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/d/w$6;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    .line 50271
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50291
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50268
    :cond_13
    const v0, 0x7f101acf

    move v1, v0

    goto :goto_6

    .line 50293
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_15

    .line 50408
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doImageSelectTakePhotoRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_14

    .line 50410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggZ()V

    .line 50294
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50296
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50413
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50414
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50296
    const v2, 0x7f101ac4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50415
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50296
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50416
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50297
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50417
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50297
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$7;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    const/4 v7, 0x0

    .line 50296
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50308
    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_17

    .line 50418
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doTalkRoomRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_16

    .line 50420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggY()V

    .line 50309
    :cond_16
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50311
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50423
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50424
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50311
    const v2, 0x7f101acd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50425
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50311
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50426
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50312
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50427
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50312
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$8;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    const/4 v7, 0x0

    .line 50311
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50321
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50324
    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_1b

    .line 50325
    const/16 v0, 0x52

    if-ne p1, v0, :cond_19

    .line 50428
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doVoipMenuAudioSelected,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_18

    .line 50430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->dZj()V

    .line 50326
    :cond_18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50433
    :cond_19
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnVoipAudioRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_1a

    .line 50435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggW()V

    .line 50328
    :cond_1a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50331
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50438
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50331
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50439
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50331
    const v2, 0x7f101acf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50440
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50331
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50441
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50332
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50442
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50332
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$9;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    const/4 v7, 0x0

    .line 50331
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 50341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50343
    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_1d

    .line 50443
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "doSendFileRequest, footerEventImpl[%s], stack[%s]."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_1c

    .line 50445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->MzT:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggT()V

    .line 50344
    :cond_1c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50346
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50448
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50449
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50346
    const v2, 0x7f101ad6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50450
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50347
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50451
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50347
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50452
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50348
    const v6, 0x7f101290

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/w$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/w$10;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    const/4 v7, 0x0

    .line 50346
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 50195
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x19 -> :sswitch_0
        0x51 -> :sswitch_4
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x91 -> :sswitch_6
    .end sparse-switch
.end method

.method public final setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V
    .locals 2

    .prologue
    const v1, 0x89fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1523
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 1524
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
