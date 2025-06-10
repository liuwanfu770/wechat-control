.class public final Lcom/tencent/mm/plugin/sns/ui/bc;
.super Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bc$c;,
        Lcom/tencent/mm/plugin/sns/ui/bc$a;,
        Lcom/tencent/mm/plugin/sns/ui/bc$b;
    }
.end annotation


# static fields
.field public static CnI:[I

.field public static Cof:I

.field public static Cog:I

.field public static Coh:I

.field public static Coi:[I


# instance fields
.field Coj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Cok:I

.field public Col:Z

.field public Com:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Con:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Coo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Cop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Coq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Cor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Cos:Lcom/tencent/mm/plugin/sns/ui/bc$b;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    .line 43
    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bc;->CnI:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coi:[I

    return-void

    .line 46
    nop

    :array_0
    .array-data 4
        0x7f10229f
        0x7f10229d
        0x7f102299
        0x7f102290
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x7f1022a0
        0x7f10229e
        0x7f10229a
        0x7f102291
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x18208

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Col:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Com:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Con:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coo:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cop:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coq:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cor:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cos:Lcom/tencent/mm/plugin/sns/ui/bc$b;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    .line 82
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mInflater:Landroid/view/LayoutInflater;

    .line 1512
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rin:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1513
    :goto_0
    if-eqz v0, :cond_1

    .line 1514
    sput v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    .line 1515
    sput v1, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    .line 1520
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    .line 1521
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "initWithConfig %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1512
    goto :goto_0

    .line 1517
    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    .line 1518
    sput v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    goto :goto_1
.end method

.method private static O(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x18210

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 334
    :goto_0
    return-object v0

    .line 324
    :cond_0
    if-nez p0, :cond_1

    .line 325
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 2417
    iget-wide v4, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bc;)Lcom/tencent/mm/plugin/sns/ui/bc$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cos:Lcom/tencent/mm/plugin/sns/ui/bc$b;

    return-object v0
.end method

.method public static aJS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x52003

    const/4 v4, 0x0

    const v3, 0x1820c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bc;->eCJ()Ljava/util/List;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bc;->eCJ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bc;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 153
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cl(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1820e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Com:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/bc;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Con:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/bc;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eCJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x1820b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x1820d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final UW(I)I
    .locals 3

    .prologue
    const v2, 0x18212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aO(Ljava/util/ArrayList;)V
    .locals 5
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
    const v4, 0x1820a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bc;->eCJ()Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 119
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 123
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coj:Ljava/util/ArrayList;

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x18211

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-nez p3, :cond_2

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->style:I

    if-ne v0, v8, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a84

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 347
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/sns/ui/bc$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;B)V

    .line 348
    const v0, 0x7f092225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f092224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    .line 350
    const v0, 0x7f092223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f092222

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f09221e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    .line 353
    const v0, 0x7f092221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bc$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/bc$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object p3, v1

    .line 374
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    if-ne p2, v0, :cond_6

    .line 375
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1022a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    if-ne p1, v9, :cond_4

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cop:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    :cond_0
    :goto_2
    const v0, 0x18211

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p3

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a83

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 371
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;

    move-object v3, v0

    goto/16 :goto_1

    .line 389
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 392
    :cond_4
    if-ne p1, v7, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 399
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 404
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    if-ne p2, v0, :cond_a

    .line 405
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1022a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    if-ne p1, v9, :cond_8

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cor:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v2, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 419
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 422
    :cond_8
    if-ne p1, v7, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coq:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v2, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 429
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 434
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    sub-int v1, p2, v0

    .line 435
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    .line 2497
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2498
    if-eqz v2, :cond_b

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc$c;

    if-nez v2, :cond_d

    .line 2499
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bc$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/bc$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V

    .line 2500
    iput p1, v2, Lcom/tencent/mm/plugin/sns/ui/bc$c;->Cox:I

    .line 2501
    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/bc$c;->Coy:I

    .line 2502
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cou:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    .line 3160
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3161
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3162
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 3163
    :cond_c
    const-string/jumbo v1, ""

    .line 444
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->Cow:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    const v4, 0x7f0f06bc

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->style:I

    if-ne v1, v8, :cond_14

    .line 449
    if-ne p1, v7, :cond_11

    .line 450
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 451
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2504
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bc$c;

    .line 2505
    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$c;->Cox:I

    .line 2506
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$c;->Coy:I

    goto/16 :goto_3

    .line 3165
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3167
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3168
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3170
    :cond_f
    const-string/jumbo v1, ","

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3171
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_4

    .line 453
    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 455
    :cond_11
    if-ne p1, v9, :cond_0

    .line 456
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-eq v1, p1, :cond_12

    .line 457
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f06af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    :goto_6
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 463
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 459
    :cond_12
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f06ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 465
    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 469
    :cond_14
    if-ne p1, v7, :cond_16

    .line 470
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 471
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 473
    :cond_15
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 475
    :cond_16
    if-ne p1, v9, :cond_0

    .line 476
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 477
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f01d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 479
    :cond_17
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x18209

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x4

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0f0646

    const v6, 0x1820f

    const/4 v5, 0x1

    const v4, 0x7f101f4f

    const v3, 0x7f0f0645

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;

    if-nez v0, :cond_2

    .line 213
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->style:I

    if-ne v0, v5, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a86

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bc$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;B)V

    .line 219
    const v0, 0x7f092225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f09221e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f092224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 2236
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->titleView:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bc;->CnI:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2237
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->wRv:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Coi:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2238
    packed-switch p1, :pswitch_data_0

    .line 227
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Col:Z

    if-eqz v0, :cond_8

    if-ne p1, v5, :cond_8

    .line 228
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_3
    return-object p3

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a85

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;

    goto :goto_1

    .line 2250
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-eq v1, p1, :cond_3

    .line 2251
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2253
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2254
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2266
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-eq v1, p1, :cond_4

    .line 2267
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2269
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2270
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2275
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->style:I

    if-ne v1, v5, :cond_6

    .line 2276
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-eq v1, p1, :cond_5

    .line 2277
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2279
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f0662

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2280
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2283
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-eq v1, p1, :cond_7

    .line 2284
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2286
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f0647

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2287
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 232
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 2238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method
