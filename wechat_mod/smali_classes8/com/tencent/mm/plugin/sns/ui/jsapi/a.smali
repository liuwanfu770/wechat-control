.class public final Lcom/tencent/mm/plugin/sns/ui/jsapi/a;
.super Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;
    }
.end annotation


# instance fields
.field public CId:I

.field public CIe:I

.field public CIf:I

.field public CIg:I

.field CIm:I

.field CIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field CIo:Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;

.field CIp:Z

.field public CnI:[I

.field public Coi:[I

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

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x18752

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIm:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CId:I

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIe:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    .line 40
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CnI:[I

    .line 45
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coi:[I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Col:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIo:Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIp:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    .line 78
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :array_0
    .array-data 4
        0x7f10229f
        0x7f10229d
        0x7f102299
        0x7f102290
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x7f1022a0
        0x7f10229e
        0x7f10229a
        0x7f102291
    .end array-data
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
    const v6, 0x1875a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 315
    :goto_0
    return-object v0

    .line 305
    :cond_0
    if-nez p0, :cond_1

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 308
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

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 1417
    iget-wide v4, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/a;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIo:Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;

    return-object v0
.end method

.method public static aJS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x52003

    const/4 v4, 0x0

    const v3, 0x18756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->eCJ()Ljava/util/List;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->eCJ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 152
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 160
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cl(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x18758

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->q(Ljava/util/List;Ljava/lang/String;)Z

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

    const v6, 0x18755

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const-string/jumbo v2, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
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
    const v2, 0x18757

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
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
    const v2, 0x1875c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "visible"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "invisible"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return v0

    :cond_1
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
    const v4, 0x18754

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->eCJ()Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 126
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 130
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x1875b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-nez p3, :cond_3

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v0, v7, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a84

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 328
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/a;B)V

    .line 329
    const v0, 0x7f092225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f092224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f092223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cou:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f092222

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f09221e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    .line 334
    const v0, 0x7f092221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    .line 335
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object p3, v1

    .line 355
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1449
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;

    if-nez v1, :cond_4

    .line 1450
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/a;)V

    .line 1451
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Cox:I

    .line 1452
    iput p2, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Coy:I

    .line 1453
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 358
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cou:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    if-ne p1, v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v2, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    :cond_1
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p3

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a83

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 352
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;

    move-object v3, v0

    goto/16 :goto_1

    .line 1455
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;

    .line 1456
    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Cox:I

    .line 1457
    iput p2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Coy:I

    goto/16 :goto_2

    .line 371
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 374
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    if-ne p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v2, "\u221a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 381
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 387
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cou:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cov:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    .line 2167
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2168
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2169
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 2170
    :cond_9
    const-string/jumbo v1, ""

    .line 395
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->Cow:Landroid/widget/ImageView;

    const v2, 0x7f0f06bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v1, v7, :cond_10

    .line 400
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    if-ne p1, v1, :cond_d

    .line 401
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 402
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 2172
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2174
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2175
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

    .line 2177
    :cond_b
    const-string/jumbo v1, ","

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2178
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_4

    .line 404
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 406
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    if-ne p1, v1, :cond_1

    .line 407
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    if-eq v1, p1, :cond_e

    .line 408
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f06af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    :goto_6
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 410
    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f06ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 416
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f06af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 420
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    if-ne p1, v1, :cond_12

    .line 421
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 422
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 424
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 426
    :cond_12
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    if-ne p1, v1, :cond_1

    .line 427
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->cl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 428
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f0f01d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 430
    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x18753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIm:I

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0f0646

    const/4 v6, 0x1

    const v5, 0x18759

    const v4, 0x7f101f4f

    const v3, 0x7f0f0645

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;

    if-nez v0, :cond_4

    .line 220
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v0, v6, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a86

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/a;B)V

    .line 226
    const v0, 0x7f092225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f09221e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f092224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 1243
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CnI:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->wRv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coi:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1245
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIe:I

    if-eq p1, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CId:I

    if-ne p1, v1, :cond_6

    .line 1246
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    if-eq v1, p1, :cond_5

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Col:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIe:I

    if-ne p1, v0, :cond_c

    .line 235
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_3
    return-object p3

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a85

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;

    goto :goto_1

    .line 1249
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1252
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    if-ne p1, v1, :cond_8

    .line 1253
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    if-eq v1, p1, :cond_7

    .line 1254
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1256
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1257
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1259
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    if-ne p1, v1, :cond_2

    .line 1260
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v1, v6, :cond_a

    .line 1261
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    if-eq v1, p1, :cond_9

    .line 1262
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1264
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f0662

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1265
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1268
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    if-eq v1, p1, :cond_b

    .line 1269
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 1271
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    const v2, 0x7f0f0647

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1272
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$a;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 239
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method
