.class public Lcom/tencent/mm/ui/chatting/d/au;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ak;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ak;
.end annotation


# instance fields
.field private MDA:Landroid/view/View;

.field public MDB:Z

.field public MDC:Z

.field public MDD:Z

.field public MDE:Z

.field public MDF:Z

.field private MDG:J

.field private MDH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public MDI:Z

.field private MDJ:Landroid/widget/TextView;

.field private MDK:Landroid/widget/ListView;

.field private MDL:Landroid/view/View;

.field private MDM:Lcom/tencent/mm/ui/chatting/v;

.field public MDN:Z

.field private MDO:Z

.field private MDP:I

.field private MDQ:Z

.field private fRk:Lcom/tencent/mm/ui/tools/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDB:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDC:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDD:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDE:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDF:Z

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDG:J

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDI:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDO:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDP:I

    .line 411
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/au;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/au;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/au;)J
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDG:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/au;)Lcom/tencent/mm/ui/chatting/v;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method


# virtual methods
.method public final Jn(J)Z
    .locals 3

    .prologue
    const v2, 0x8ade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDG:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahr(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x8ae1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDO:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 383
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDO:Z

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 387
    :cond_1
    if-lez p1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->ahc(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_2
    if-nez p1, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->ahc(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->ahc(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x8ae6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    if-eqz v0, :cond_0

    .line 18112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/au;->gkg()V

    .line 18116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giN()V

    .line 475
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 6

    .prologue
    const v5, 0x8ae4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 458
    const-string/jumbo v1, "search_chat_content"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDB:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 459
    const-string/jumbo v1, "show_search_chat_content_result"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDC:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 460
    const-string/jumbo v1, "highlight_keyword_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDH:Ljava/util/ArrayList;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 461
    const-string/jumbo v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDG:J

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 462
    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDE:Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 463
    const-string/jumbo v1, "from_date_search"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDF:Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 464
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDD:Z

    .line 465
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 11

    .prologue
    const v10, 0x8ae5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11089
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDQ:Z

    if-nez v0, :cond_0

    .line 11090
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/au$1;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 11132
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDB:Z

    if-eqz v0, :cond_3

    .line 11135
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "[initSearchView]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11137
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 11139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11139
    const v1, 0x7f091fd0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 11140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f091fd6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    .line 11142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f091fce

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    .line 11143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 11144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$3;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 11157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11157
    const v1, 0x7f0927ca

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 11158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f090c8e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    .line 11160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v5, v8

    .line 11161
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 11161
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    .line 11162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$4;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    .line 15039
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->MsT:Lcom/tencent/mm/ui/chatting/v$a;

    .line 11170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f091fcf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    .line 11171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$5;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$6;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11198
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 11199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$7;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    .line 15098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 11248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/ui/MMFragment;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 11249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 15426
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 16253
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDC:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDE:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDF:Z

    if-eqz v0, :cond_5

    .line 16254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 16254
    const-string/jumbo v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v0, v2, v3, v9, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(JZLcom/tencent/mm/ui/chatting/h/d$a;)V

    .line 470
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v5, v9

    .line 11160
    goto/16 :goto_0
.end method

.method public final ghV()V
    .locals 2

    .prologue
    const v1, 0x8ae3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 4121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDQ:Z

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v0, :cond_0

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->dzI()V

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_1

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->clearFocus()V

    .line 454
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gke()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final gkf()V
    .locals 8

    .prologue
    const v7, 0x8adf

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v2, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->ahc(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 1035
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    .line 341
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/au;->ahr(I)V

    .line 342
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 262
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 273
    const v2, 0x7f091fd0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f091fd6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f091fce

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/au$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/au$8;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f090c8e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v5, v1

    .line 290
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$9;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    .line 3039
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->MsT:Lcom/tencent/mm/ui/chatting/v$a;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f091fcf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$10;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$2;-><init>(Lcom/tencent/mm/ui/chatting/d/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 289
    goto :goto_2
.end method

.method public final gkg()V
    .locals 5

    .prologue
    const v4, 0x8ae0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDO:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDK:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->ahc(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkh()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    return v0
.end method

.method public final gki()Lcom/tencent/mm/ui/chatting/v;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDM:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method

.method public final gkj()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDC:Z

    return v0
.end method

.method public final gkk()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDB:Z

    return v0
.end method

.method public final gkl()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDE:Z

    return v0
.end method

.method public final gkm()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDF:Z

    return v0
.end method

.method public final gkn()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDI:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x8ae2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/au;->MDN:Z

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/au;->gkg()V

    .line 448
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
