.class public final Lcom/tencent/mm/ui/chatting/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/k;


# instance fields
.field private AGa:Z

.field public LTm:Lcom/tencent/mm/ui/chatting/e/a;

.field public MvV:Lcom/tencent/mm/ui/chatting/t$g;

.field private MvW:Lcom/tencent/mm/ui/chatting/t$g;

.field public MvX:Lcom/tencent/mm/ui/chatting/t$f;

.field private MvY:Lcom/tencent/mm/ui/chatting/t$f;

.field public MvZ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private Mwa:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field public Mwb:Lcom/tencent/mm/ui/ac;

.field private Mwc:Lcom/tencent/mm/ui/ac;

.field public Mwd:Lcom/tencent/mm/ui/chatting/c;

.field private Mwe:Lcom/tencent/mm/ui/chatting/c;

.field private Mwf:Landroid/view/View$OnClickListener;

.field private final Mwg:I

.field private final Mwh:I

.field public Mwi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private Mwj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Mwk:Landroid/util/SparseIntArray;

.field public Mwl:J

.field public Mwm:J

.field private Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Mwo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Mwp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private Mwq:Z

.field private Mwr:Z

.field private Mws:Z

.field private final Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

.field public Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

.field private Mwv:Z

.field private Mww:I

.field private Mwx:Lcom/tencent/mm/modelvideo/t$a;

.field private Mwy:J

.field private cKt:Z

.field public fQZ:Lcom/tencent/mm/au/a/a/c;

.field private fSp:I

.field private jqG:Landroid/view/LayoutInflater;

.field private mListView:Landroid/widget/ListView;

.field private oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

.field protected ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ListView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x88ad

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 141
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwf:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwj:Ljava/util/HashSet;

    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwl:J

    .line 115
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwm:J

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwr:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->AGa:Z

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mws:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/a/a$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 438
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fSp:I

    .line 650
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    .line 651
    iput v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    .line 676
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$3;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 747
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$4;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwx:Lcom/tencent/mm/modelvideo/t$a;

    .line 804
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    .line 824
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/a/a;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 142
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/e/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->mListView:Landroid/widget/ListView;

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->jqG:Landroid/view/LayoutInflater;

    .line 3111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwg:I

    .line 4111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    const v1, 0x7f070132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwh:I

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/t$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvW:Lcom/tencent/mm/ui/chatting/t$g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvV:Lcom/tencent/mm/ui/chatting/t$g;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$f;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvY:Lcom/tencent/mm/ui/chatting/t$f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvX:Lcom/tencent/mm/ui/chatting/t$f;

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 4131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwa:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvZ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/ac;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/ac;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwc:Lcom/tencent/mm/ui/ac;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwb:Lcom/tencent/mm/ui/ac;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwe:Lcom/tencent/mm/ui/chatting/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwd:Lcom/tencent/mm/ui/chatting/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->fFL()V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private static bP(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x3295d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fFL()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x88ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fQZ:Lcom/tencent/mm/au/a/a/c;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 35362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 35479
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 36449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 835
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fQZ:Lcom/tencent/mm/au/a/a/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 840
    :goto_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    const-string/jumbo v1, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ghC()V
    .locals 4

    .prologue
    const v3, 0x88b2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvV:Lcom/tencent/mm/ui/chatting/t$g;

    .line 382
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvX:Lcom/tencent/mm/ui/chatting/t$f;

    .line 383
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvZ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 384
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwb:Lcom/tencent/mm/ui/ac;

    .line 385
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwd:Lcom/tencent/mm/ui/chatting/c;

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Jh(J)Z
    .locals 11

    .prologue
    const v9, 0x88b8

    const/16 v3, 0x63

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27505
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 27509
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 27510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27511
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 27512
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 27515
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27516
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    move-object v0, v3

    .line 485
    :goto_2
    if-eqz v0, :cond_6

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 488
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 493
    :cond_0
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    :goto_4
    return v1

    .line 466
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v4, "add select item, msgId = %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwr:Z

    if-eqz v0, :cond_7

    .line 25032
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rpN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 25033
    const-string/jumbo v5, "MicroMsg.recordSelect.SelectRecordConfig"

    const-string/jumbo v6, "getSelectRecordMaxNum() num:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_5
    if-lt v4, v0, :cond_3

    .line 474
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwr:Z

    if-eqz v4, :cond_2

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 475
    const v4, 0x7f102ea1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 479
    const-string/jumbo v4, ""

    .line 27124
    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 480
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 477
    const v4, 0x7f100d7e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27509
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 27520
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 491
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto :goto_5
.end method

.method public final Ji(J)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x32960

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v2, "msg not display, "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 613
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 609
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 610
    :goto_1
    if-eqz v0, :cond_2

    .line 611
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 609
    goto :goto_1

    .line 613
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final P(JZ)V
    .locals 5

    .prologue
    const v3, 0x88c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "msg not display, "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 712
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 713
    :goto_1
    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 715
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 717
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 712
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/ui/chatting/h/d$a;)V
    .locals 7

    .prologue
    const v6, 0x88c1

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[locationByMsgId] position:%s mode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string/jumbo v1, "MSG_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    const-string/jumbo v1, "SCENE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v1, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 643
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/storage/ca;Z)V
    .locals 5

    .prologue
    const v3, 0x88c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "msg not display, "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 726
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 727
    :goto_1
    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 729
    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Z)V

    .line 731
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 726
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JZLcom/tencent/mm/ui/chatting/h/d$a;)V
    .locals 7

    .prologue
    const v6, 0x88c0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[locationByMsgId] messageId:%s loadAllBottomMsg:%s mode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string/jumbo v1, "MSG_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 631
    const-string/jumbo v1, "SCENE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    const-string/jumbo v1, "IS_LOAD_ALL"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v1, p4, v5, v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 634
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahg(I)Lcom/tencent/mm/storage/ca;
    .locals 2

    .prologue
    const v1, 0x88b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ahh(I)V
    .locals 8

    .prologue
    const v7, 0x88bf

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 619
    const-string/jumbo v3, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v4, "[setShowHistoryMsgTipId] pos:%s msg is null? %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    if-eqz v2, :cond_1

    .line 30044
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 620
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 31044
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 621
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwl:J

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 624
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahi(I)V
    .locals 7

    .prologue
    const v6, 0x88c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 32044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 736
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwj:Ljava/util/HashSet;

    .line 33044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 737
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahj(I)Lcom/tencent/mm/storage/ca;
    .locals 3

    .prologue
    const v2, 0x276f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    add-int/lit8 v0, p1, -0x1

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 855
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bQ(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x3295e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a/a;->bP(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFh()V
    .locals 3

    .prologue
    const v2, 0x88bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 28390
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvW:Lcom/tencent/mm/ui/chatting/t$g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvV:Lcom/tencent/mm/ui/chatting/t$g;

    .line 28392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvY:Lcom/tencent/mm/ui/chatting/t$f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvX:Lcom/tencent/mm/ui/chatting/t$f;

    .line 28393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwa:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvZ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 28394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwc:Lcom/tencent/mm/ui/ac;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwb:Lcom/tencent/mm/ui/ac;

    .line 28395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwe:Lcom/tencent/mm/ui/chatting/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwd:Lcom/tencent/mm/ui/chatting/c;

    .line 545
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIj()I
    .locals 3

    .prologue
    const v2, 0x88b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->fSp:I

    if-ne v0, v1, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fSp:I

    .line 445
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fSp:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eU(II)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const v9, 0x88cc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 946
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37062
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 861
    if-nez v2, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 862
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 863
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVm()Z

    move-result v3

    .line 864
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    :goto_1
    if-gt p1, p2, :cond_3

    .line 868
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahj(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_2

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    const v5, 0x11000031

    if-ne v4, v5, :cond_2

    .line 871
    const-string/jumbo v4, "MicroMsg.ChattingDataAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "terry checkpreload:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 871
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 39044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 873
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 39116
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 874
    aput-object v5, v4, v12

    const/4 v5, 0x2

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    .line 872
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v4, Lcom/tencent/mm/ag/q;

    invoke-direct {v4}, Lcom/tencent/mm/ag/q;-><init>()V

    .line 40044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 877
    iput-wide v6, v4, Lcom/tencent/mm/ag/q;->msgId:J

    .line 40116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 878
    iput-object v0, v4, Lcom/tencent/mm/ag/q;->hLz:Ljava/lang/String;

    .line 879
    if-eqz v3, :cond_2

    .line 880
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 884
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 885
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->k(Ljava/util/List;I)V

    .line 886
    if-eqz v3, :cond_4

    .line 887
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->l(Ljava/util/List;I)V

    .line 890
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 891
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 892
    :goto_2
    if-gt p1, p2, :cond_7

    .line 893
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahj(I)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 894
    if-eqz v4, :cond_6

    .line 895
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x31

    if-eqz v0, :cond_6

    .line 41116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 897
    if-eqz v0, :cond_6

    .line 41134
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 898
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 899
    if-eqz v5, :cond_6

    .line 900
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 42008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f10321c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 902
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bp;->cO(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/d;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_6

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    .line 905
    if-eqz v6, :cond_6

    .line 42044
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 907
    if-eqz v7, :cond_6

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 910
    const/4 v1, -0x1

    .line 911
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 912
    if-eqz v0, :cond_9

    .line 913
    iget v0, v0, Lcom/tencent/mm/ag/e;->hHA:I

    .line 916
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42053
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 919
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 923
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/brandservice/a/b;->acV(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 939
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 940
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/brandservice/a/b;->j(Ljava/util/List;I)V

    .line 946
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final ebo()I
    .locals 2

    .prologue
    const v1, 0x88b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fDi()V
    .locals 3

    .prologue
    const v2, 0x88b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/a/a$2;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x88ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x88cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x88af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bp;->cP(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x88b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 192
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getView] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " svrId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5053
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5080
    iget v2, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5107
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgSep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5206
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6098
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6332
    const-string/jumbo v1, "MicroMsg.ChattingContext"

    const-string/jumbo v2, "[scrollToLastProtect]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6333
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->ghp()V

    .line 198
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 7098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 8098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 203
    sub-long v0, v6, v2

    const-wide/32 v8, 0xea60

    cmp-long v0, v0, v8

    if-gez v0, :cond_14

    const/4 v0, 0x1

    .line 204
    :goto_0
    sub-long v2, v6, v2

    const-wide/32 v6, 0x2bf20

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-gez v1, :cond_15

    const/4 v1, 0x1

    .line 205
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_16

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwj:Ljava/util/HashSet;

    .line 9044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9098
    :cond_3
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 212
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    const/4 v0, 0x1

    move v1, v0

    .line 10044
    :goto_3
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 213
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwl:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_18

    const/4 v0, 0x1

    move v2, v0

    .line 214
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x3017

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10249
    :cond_4
    if-nez p2, :cond_19

    .line 10250
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bp;->cO(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/d;

    move-result-object v3

    .line 10251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->jqG:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 10252
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 10663
    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    move-object v3, v0

    .line 10257
    :goto_5
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v5, "dealItemView() ChattingItem:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10259
    if-eqz v1, :cond_1a

    .line 10260
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10261
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 12098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 10261
    const/4 v5, 0x0

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10262
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 10262
    const/16 v5, 0x19

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 10263
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "WDF!!! TextSize:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10269
    :cond_5
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRu:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 10270
    if-eqz v2, :cond_1b

    .line 10271
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10277
    :cond_6
    :goto_7
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwm:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 10278
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 10279
    if-eqz v0, :cond_1c

    .line 13044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10280
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwm:J

    .line 10285
    :cond_7
    :goto_8
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRv:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 10286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwr:Z

    if-eqz v0, :cond_1d

    .line 14044
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10286
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwm:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1d

    .line 10287
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14360
    :cond_8
    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 14361
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRy:Ljava/lang/String;

    .line 14362
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 14363
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/tencent/mm/ax/f;->iqi:I

    if-nez v2, :cond_9

    .line 14364
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14365
    iget-object v1, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRy:Ljava/lang/String;

    .line 14367
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v3, p1, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 10297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/c;->giC()Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v0

    .line 10298
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 10299
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    .line 15067
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hoj:I

    .line 10299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15096
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hok:Z

    .line 10300
    if-eqz v1, :cond_1e

    .line 10301
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f99999a    # 1.2f

    .line 16071
    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hol:I

    .line 10301
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16075
    :goto_a
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hom:Z

    .line 10306
    if-eqz v1, :cond_20

    .line 16079
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hon:Z

    .line 10307
    if-eqz v1, :cond_1f

    .line 10308
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const v2, 0x7f08035f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10312
    :goto_b
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwh:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwg:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwh:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwg:I

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10318
    :cond_a
    :goto_c
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10319
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, 0x13000031

    if-eq v1, v2, :cond_b

    .line 17079
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hon:Z

    .line 10321
    if-eqz v1, :cond_21

    .line 10322
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10323
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10324
    const v7, 0x7f06000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 10323
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10332
    :cond_b
    :goto_d
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 10333
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    .line 19044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10338
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/a/a;->bP(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mws:Z

    if-eqz v0, :cond_22

    .line 10339
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    .line 10340
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10342
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 10343
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10345
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AE(Z)V

    .line 20569
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    .line 10350
    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->AGa:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10351
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 227
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 228
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    if-ne v0, p2, :cond_11

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    .line 22044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    .line 23044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23080
    iget v2, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_13
    const v0, 0x88b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 203
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 204
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 208
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_2

    .line 212
    :cond_17
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 213
    :cond_18
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 10255
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-object v3, v0

    goto/16 :goto_5

    .line 10266
    :cond_1a
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 10273
    :cond_1b
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 10282
    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwm:J

    goto/16 :goto_8

    .line 10289
    :cond_1d
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 10303
    :cond_1e
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    .line 10310
    :cond_1f
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const v2, 0x7f08035e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 10314
    :cond_20
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    .line 10327
    :cond_21
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    .line 18067
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hoj:I

    .line 10327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10328
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_d

    .line 10347
    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AE(Z)V

    goto/16 :goto_e

    .line 10353
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_f
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0x88b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bp;->gnq()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ghB()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final ghD()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final ghE()V
    .locals 2

    .prologue
    const v1, 0x88ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 538
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghF()V
    .locals 2

    .prologue
    const v1, 0x88bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->ghC()V

    .line 552
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghG()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwr:Z

    .line 557
    return-void
.end method

.method public final ghH()V
    .locals 5

    .prologue
    const v4, 0x88be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    if-eqz v0, :cond_0

    .line 591
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    .line 592
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handleMsgChange] isLockNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->cKt:Z

    if-nez v0, :cond_1

    .line 596
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[handleMsgChange] is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 29074
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 600
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghI()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x88c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[lockNotify] isLockNotify:%s notifyCountWhileLock:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    if-eqz v0, :cond_0

    .line 657
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    .line 660
    iput v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    .line 661
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghJ()V
    .locals 7

    .prologue
    const v6, 0x88c3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[unLockNotify] isLockNotify:%s notifyCountWhileLock:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    if-nez v0, :cond_0

    .line 667
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 669
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwv:Z

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    if-lez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 31074
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 673
    :cond_1
    iput v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mww:I

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghK()V
    .locals 2

    .prologue
    const v1, 0x88c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mws:Z

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->ghC()V

    .line 745
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghL()Lcom/tencent/mm/modelvideo/t$a;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwx:Lcom/tencent/mm/modelvideo/t$a;

    return-object v0
.end method

.method public final ghM()Lcom/tencent/mm/ui/chatting/t$f;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvX:Lcom/tencent/mm/ui/chatting/t$f;

    return-object v0
.end method

.method public final ghN()Lcom/tencent/mm/ui/chatting/t$g;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvV:Lcom/tencent/mm/ui/chatting/t$g;

    return-object v0
.end method

.method public final ghO()Lcom/tencent/mm/ui/ac;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwb:Lcom/tencent/mm/ui/ac;

    return-object v0
.end method

.method public final ghP()Lcom/tencent/mm/pluginsdk/ui/chat/l;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->MvZ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    return-object v0
.end method

.method public final ghQ()Lcom/tencent/mm/ui/chatting/c;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwd:Lcom/tencent/mm/ui/chatting/c;

    return-object v0
.end method

.method public final ghR()J
    .locals 5

    .prologue
    const v4, 0x88c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 809
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return-wide v0

    .line 811
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 813
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 33080
    iget v2, v1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 814
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33615
    iget v2, v1, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 33451
    and-int/lit8 v2, v2, 0x4

    .line 815
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 34044
    iget-wide v0, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 816
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    .line 821
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwy:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 812
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final ghS()Lcom/tencent/mm/au/a/a/c;
    .locals 2

    .prologue
    const v1, 0x88cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fQZ:Lcom/tencent/mm/au/a/a/c;

    if-nez v0, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->fFL()V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwf:Landroid/view/View$OnClickListener;

    .line 580
    return-void
.end method

.method public final isInEditMode()Z
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwq:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    const v1, 0x88bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x88b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->cKt:Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 415
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "adapter pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 5

    .prologue
    const v4, 0x88b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->cKt:Z

    .line 402
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "adapter resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 23097
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 24074
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 409
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(JII)V
    .locals 5

    .prologue
    const v3, 0x88c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "msg not display, "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Mwp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 698
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 699
    :goto_1
    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 701
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;II)V

    .line 703
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final sP(Z)V
    .locals 2

    .prologue
    const v1, 0x3295f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->AGa:Z

    if-eq v0, p1, :cond_0

    .line 562
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->AGa:Z

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 565
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
