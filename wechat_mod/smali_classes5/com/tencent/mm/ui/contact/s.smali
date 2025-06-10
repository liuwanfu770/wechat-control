.class public Lcom/tencent/mm/ui/contact/s;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field protected NdK:I

.field private NdL:I

.field private NgJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NgK:I

.field private NgL:I

.field private NgM:I

.field private NgN:Z

.field private NgO:I

.field private NgP:Z

.field private NgQ:I

.field private NgR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private NgS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private NgT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected NgU:Lcom/tencent/mm/plugin/fts/a/l;

.field private count:I

.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected query:Ljava/lang/String;

.field private vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field protected vdW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const v3, 0x191d7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 55
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->vdW:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->NgS:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/contact/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/s$1;-><init>(Lcom/tencent/mm/ui/contact/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgU:Lcom/tencent/mm/plugin/fts/a/l;

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->count:I

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/s;->NgJ:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgT:Ljava/util/List;

    .line 58
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->Zq()V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static I(IIZ)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    const v1, 0x191e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    .line 350
    iput p0, v0, Lcom/tencent/mm/ui/contact/a/j;->resId:I

    .line 351
    iput-boolean p2, v0, Lcom/tencent/mm/ui/contact/a/j;->utF:Z

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private Zq()V
    .locals 3

    .prologue
    const v2, 0x191dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->gof()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->clearTask()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->clearCache()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/s;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/s;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/h;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/s;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x191e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/s;->o(Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->NgS:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/s;)Z
    .locals 2

    .prologue
    const v1, 0x191e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->gog()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private clearTask()V
    .locals 3

    .prologue
    const v2, 0x191da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gof()V
    .locals 4

    .prologue
    const v3, 0x191db

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    .line 93
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    .line 96
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->vdW:Ljava/util/List;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->NgS:Ljava/util/List;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/s;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->clearCache()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->notifyDataSetChanged()V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gog()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x191de

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 184
    new-array v2, v2, [I

    aput v0, v2, v1

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 185
    iput-object v3, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->NgU:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 188
    const v2, 0x20003

    if-ne v0, v2, :cond_1

    .line 189
    const/16 v0, 0x20

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->vbX:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 195
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 199
    :goto_2
    return v0

    .line 192
    :cond_1
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method private static iZ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x191e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kx(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    const v2, 0x191e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 8039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 368
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private o(Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const v9, 0x191df

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x7fffffff

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->iZ(Ljava/util/List;)I

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->iZ(Ljava/util/List;)I

    move-result v2

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/s;->vdW:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->iZ(Ljava/util/List;)I

    move-result v3

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/s;->NgS:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->iZ(Ljava/util/List;)I

    move-result v4

    .line 209
    if-lez v0, :cond_2

    .line 210
    iput v1, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    .line 211
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 215
    :goto_0
    if-lez v2, :cond_5

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    .line 217
    if-le v2, v8, :cond_4

    if-gtz v3, :cond_0

    if-lez v4, :cond_4

    .line 218
    :cond_0
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    if-eqz v5, :cond_3

    .line 219
    add-int/lit8 v0, v0, 0x4

    .line 220
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 234
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v2

    if-nez v2, :cond_6

    .line 235
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 240
    :goto_2
    if-lez v3, :cond_9

    .line 241
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    .line 242
    if-le v3, v8, :cond_8

    if-lez v4, :cond_8

    .line 243
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    if-eqz v2, :cond_7

    .line 244
    add-int/lit8 v0, v0, 0x4

    .line 245
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 259
    :goto_3
    if-lez v4, :cond_a

    .line 260
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    .line 261
    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 1302
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "setCount %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->count:I

    .line 266
    if-eqz p3, :cond_1

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/s;->dc(Ljava/lang/String;Z)V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->clearCache()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->notifyDataSetChanged()V

    .line 271
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 213
    :cond_2
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    move v0, v1

    goto :goto_0

    .line 223
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 224
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_4
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    .line 229
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 232
    :cond_5
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    goto :goto_1

    .line 238
    :cond_6
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    goto :goto_2

    .line 248
    :cond_7
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 249
    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 253
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    .line 254
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_3

    .line 257
    :cond_9
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    goto :goto_3

    .line 263
    :cond_a
    iput v6, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    goto :goto_4
.end method


# virtual methods
.method protected Vj(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const v3, 0x191e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 374
    new-instance v2, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->vdW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v0

    .line 8117
    iput-boolean v0, v2, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/contact/a/c;->gzz:Z

    .line 378
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/contact/a/c;->vcl:I

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/contact/a/c;->gl(II)V

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final aiv(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const v5, 0x191e7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 446
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    .line 448
    iget v3, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    if-ne v2, v3, :cond_1

    .line 450
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    if-eqz v2, :cond_0

    .line 12039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 451
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/s;->o(Ljava/lang/String;ZZ)V

    .line 13039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 454
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 484
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 456
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/s;->o(Ljava/lang/String;ZZ)V

    .line 14039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 458
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 460
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    if-ne v2, v3, :cond_3

    .line 462
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    if-eqz v2, :cond_2

    .line 15039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 463
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/s;->o(Ljava/lang/String;ZZ)V

    .line 16039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 466
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 468
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/s;->o(Ljava/lang/String;ZZ)V

    .line 17039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 470
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/s;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/tencent/mm/ui/contact/a/a;->gzz:Z

    if-eqz v3, :cond_5

    .line 475
    iget v3, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    .line 17073
    iget v2, v2, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 476
    iget v3, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    if-ne v2, v3, :cond_4

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ac;->aiw(I)V

    move v0, v1

    goto :goto_0

    .line 479
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ac;->aiw(I)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0x191d9

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->clearTask()V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/s;->NgT:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "doSearch: query=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->gog()Z

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    .line 10073
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 433
    add-int/lit8 v3, v2, 0x1

    .line 434
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    aput v5, v4, v2

    move v2, v1

    .line 436
    :goto_0
    if-ge v2, v6, :cond_1

    .line 437
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 441
    :goto_1
    return v0

    .line 436
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method public final clearData()V
    .locals 1

    .prologue
    const v0, 0x191dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->Zq()V

    .line 119
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dc(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x191d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x191e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 427
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9118
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->Zq()V

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->count:I

    return v0
.end method

.method protected iY(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x191e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 278
    :goto_1
    if-ltz v1, :cond_5

    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->NgJ:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 2288
    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_1

    const v2, 0x20003

    if-eq v0, v2, :cond_1

    const v2, 0x20004

    if-eq v0, v2, :cond_1

    const v2, 0x20009

    if-ne v0, v2, :cond_4

    .line 2289
    :cond_1
    const/4 v0, 0x1

    .line 280
    :goto_2
    if-nez v0, :cond_3

    .line 281
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2291
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 285
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const v3, 0x7f101242

    const v2, 0x7f101241

    const v6, 0x191e2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const/4 v0, 0x0

    .line 313
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgK:I

    if-ne p1, v1, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 315
    iput-boolean v4, v0, Lcom/tencent/mm/ui/contact/a/g;->gzz:Z

    .line 340
    :goto_0
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    .line 6141
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 6145
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7146
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->scene:I

    .line 343
    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 345
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 317
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    if-ne p1, v1, :cond_2

    .line 318
    const v0, 0x7f101252

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/s;->kx(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    if-ne p1, v1, :cond_3

    .line 320
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/ui/contact/s;->kx(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    if-ne p1, v1, :cond_4

    .line 322
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/ui/contact/s;->kx(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    if-ne p1, v1, :cond_5

    .line 324
    const v0, 0x7f10123f

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/s;->kx(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgO:I

    if-ne p1, v1, :cond_6

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/s;->NgN:Z

    invoke-static {v3, p1, v0}, Lcom/tencent/mm/ui/contact/s;->I(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgQ:I

    if-ne p1, v1, :cond_7

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/s;->NgP:Z

    invoke-static {v2, p1, v0}, Lcom/tencent/mm/ui/contact/s;->I(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    if-le p1, v1, :cond_8

    .line 2356
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->NdL:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 2357
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 2359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v0

    .line 3117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 2360
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 2361
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 2362
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    move-object v0, v1

    .line 330
    goto/16 :goto_0

    .line 331
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NdK:I

    if-le p1, v1, :cond_9

    .line 332
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/s;->Vj(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    if-le p1, v1, :cond_a

    .line 3384
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->NgM:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 3385
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 3386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fOA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 3387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v0

    .line 4117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 3388
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 3389
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 3390
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    move-object v0, v1

    .line 334
    goto/16 :goto_0

    .line 335
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    if-le p1, v1, :cond_e

    .line 4396
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->NgL:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 4397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->NgR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 4398
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v3, 0x20000

    if-eq v1, v3, :cond_b

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v3, 0x20004

    if-eq v1, v3, :cond_b

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v3, 0x20009

    if-ne v1, v3, :cond_c

    .line 4401
    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 4402
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 4403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v0

    .line 5117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 4404
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkk:Z

    .line 4405
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 4406
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 4407
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    move-object v0, v1

    .line 4408
    goto/16 :goto_0

    .line 4409
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v3, 0x20003

    if-ne v1, v3, :cond_d

    .line 4410
    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    .line 4411
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 4412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->epU()Z

    move-result v0

    .line 6117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 4413
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/c;->Nkk:Z

    .line 4414
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/c;->gzz:Z

    .line 4415
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->vcl:I

    .line 4416
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->gl(II)V

    move-object v0, v1

    .line 4417
    goto/16 :goto_0

    .line 4419
    :cond_d
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "createTopHitsDataItem return unkown type %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4420
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 338
    :cond_e
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
