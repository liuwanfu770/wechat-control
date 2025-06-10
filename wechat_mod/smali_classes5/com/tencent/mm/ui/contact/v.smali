.class public final Lcom/tencent/mm/ui/contact/v;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private NdT:Lcom/tencent/mm/ui/contact/g;

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

.field private NhA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected NhB:I

.field private NhC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private NhD:[I

.field private NhE:Landroid/database/Cursor;

.field private NhF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NhG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NhH:I

.field private NhI:I

.field private Nhu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nhv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private Nhw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Nhx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private Nhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nhz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private rJC:I

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x191ed

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p5, p6}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhx:Ljava/util/Map;

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/contact/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/contact/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/v$1;-><init>(Lcom/tencent/mm/ui/contact/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgU:Lcom/tencent/mm/plugin/fts/a/l;

    .line 267
    iput v3, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    .line 268
    iput v3, p0, Lcom/tencent/mm/ui/contact/v;->NhI:I

    .line 495
    iput v2, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/v;->Nhz:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/v;->Nhy:Ljava/util/List;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->Zq()V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 2

    .prologue
    const v1, 0x191f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->gof()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->clearTask()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->clearCache()V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/v;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/v;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x19204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/v;->o(Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/v;Ljava/util/List;)V
    .locals 5

    .prologue
    const v4, 0x19202

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29474
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 29477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 29478
    :goto_0
    if-ltz v1, :cond_4

    .line 29479
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 29480
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 29488
    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20003

    if-eq v0, v2, :cond_0

    const v2, 0x20004

    if-eq v0, v2, :cond_0

    const v2, 0x20009

    if-ne v0, v2, :cond_3

    .line 29489
    :cond_0
    const/4 v0, 0x1

    .line 29480
    :goto_1
    if-nez v0, :cond_2

    .line 29481
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29478
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 29491
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    return-object v0
.end method

.method private bhs(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x191ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 124
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    return-object v0
.end method

.method private clearTask()V
    .locals 3

    .prologue
    const v2, 0x191f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 153
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/v;)Z
    .locals 2

    .prologue
    const v1, 0x19203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->gog()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    return-object v0
.end method

.method private gof()V
    .locals 2

    .prologue
    const v1, 0x191f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhx:Ljava/util/Map;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->clearCache()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->notifyDataSetChanged()V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gog()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x191f4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 236
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 238
    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 240
    new-array v0, v2, [I

    aput v4, v0, v1

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 241
    iput-object v3, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgU:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 244
    const v0, 0x20003

    if-ne v4, v0, :cond_0

    .line 245
    const/16 v0, 0x20

    iput v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->vbX:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 251
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 263
    :goto_1
    return v0

    .line 248
    :cond_0
    const/16 v0, 0x10

    iput v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->NhD:[I

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->gog()Z

    .line 261
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 263
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method private gol()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x191fc

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x29

    if-ge v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/g;->iT(Ljava/util/List;)V

    .line 410
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/g;->iR(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/g;->gnD()Landroid/database/Cursor;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 419
    if-lez v1, :cond_1

    .line 420
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4039
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 421
    invoke-interface {v5}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f101f36

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 423
    const-string/jumbo v4, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v5, "add recommend contact cursor %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 442
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ih(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    .line 445
    iget v4, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    if-lez v4, :cond_3

    .line 446
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5039
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 447
    invoke-interface {v5}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f101f29

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    const-string/jumbo v4, "\u2606"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    iget v4, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 454
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v4, "@all.contact.without.chatroom"

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    .line 455
    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 456
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string/jumbo v0, "@all.contact.without.chatroom"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    invoke-static {v8, v0, v4, v5, v6}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 459
    const-string/jumbo v0, "@all.contact.without.chatroom"

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    const-string/jumbo v7, ""

    invoke-static {v8, v0, v5, v6, v7}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 460
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v0, v2

    .line 461
    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_4

    .line 462
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 463
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    aget v7, v5, v0

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v4, v0

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    aget-object v7, v4, v0

    aget v8, v5, v0

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, v2

    goto/16 :goto_0

    .line 451
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 470
    :cond_4
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    .line 471
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static hd(Ljava/lang/String;I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    const v1, 0x191fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 661
    iput-object p0, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 662
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private o(Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const v8, 0x191f5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_b

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->fRt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/g;->iT(Ljava/util/List;)V

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/contact/g;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 282
    :goto_0
    const-string/jumbo v1, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v3, "recommend chatroom size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v5

    if-eqz v5, :cond_2

    if-le v1, v6, :cond_2

    .line 294
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->NhI:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 297
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->NhI:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 301
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    .line 304
    goto :goto_2

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    move v0, v3

    :goto_3
    move v3, v0

    .line 308
    goto/16 :goto_2

    :cond_4
    move v3, v0

    .line 310
    :cond_5
    iput v3, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    .line 312
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->gol()V

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 2502
    :cond_7
    iput v3, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    .line 322
    if-eqz p3, :cond_8

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    if-eqz v0, :cond_8

    .line 3088
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 326
    :cond_8
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "updateHeaderPosition, query:%s, isFinish:%b, searchEnd:%b, count:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->clearCache()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->notifyDataSetChanged()V

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final aiv(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const v6, 0x19201

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 707
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 710
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/v;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 711
    instance-of v0, v3, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v0, :cond_2

    .line 713
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    .line 20061
    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    .line 21061
    iget-object v3, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 713
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/v;->o(Ljava/lang/String;ZZ)V

    .line 22039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 716
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 23039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 717
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v2, v1

    .line 737
    :cond_0
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 713
    goto :goto_0

    .line 23061
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhy:Ljava/util/List;

    .line 23149
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 24061
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 721
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 25061
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 722
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 25149
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 733
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/g;->reset()V

    goto :goto_1

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 26061
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 725
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 27061
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 726
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    .line 28061
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 729
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 28149
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 29044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0x191ee

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhx:Ljava/util/Map;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1502
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/v;->bhs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/contact/v;->NhB:I

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/v;->NhD:[I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/v;->NgT:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v2, "doSearch: queryString:%s, queryWords:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->gog()Z

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x191fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bhr(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x191f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/g;->bho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x19200

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19073
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 684
    add-int/lit8 v2, v2, 0x1

    .line 685
    iget v3, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    if-lt v2, v3, :cond_0

    .line 686
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return v0

    .line 689
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    if-lt v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    iget v4, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 690
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    .line 694
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 697
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    if-ge v2, v3, :cond_4

    .line 698
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/v;->sD(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 699
    if-nez v2, :cond_3

    instance-of v2, v2, Lcom/tencent/mm/ui/contact/a/h;

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 702
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final clearData()V
    .locals 2

    .prologue
    const v1, 0x191f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/v;->Zq()V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x191ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 678
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->clearData()V

    .line 680
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    return v0
.end method

.method public final gnT()Z
    .locals 2

    .prologue
    const v1, 0x191f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gnU()Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x191fb

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v3, ""

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 373
    array-length v7, v1

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v1, v4

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->Nhy:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 373
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v;->NhC:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 391
    goto :goto_1

    .line 393
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    const-string/jumbo v1, " "

    .line 397
    :cond_6
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v2, "getRealSearchText %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final gnz()I
    .locals 2

    .prologue
    const v1, 0x191f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final gok()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x191f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const v10, 0x191fd

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    if-lt p1, v0, :cond_0

    .line 521
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "createDataItem err %d %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return-object v1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 529
    if-nez p1, :cond_1

    .line 6039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 530
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f37

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/v;->hd(Ljava/lang/String;I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 532
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    sub-int v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 6133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7117
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 8097
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 8121
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 539
    iput-boolean v6, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    .line 545
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->epU()Z

    move-result v0

    .line 9117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 10053
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 10097
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 543
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    goto :goto_1

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 552
    :goto_2
    const/4 v7, 0x0

    .line 555
    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    if-ge p1, v1, :cond_9

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 558
    const-string/jumbo v1, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v5, "word:%s, position:%d, count:%d"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 562
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v5, v4, :cond_6

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v4

    .line 568
    :goto_4
    add-int v5, v3, v1

    iget v9, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v5, v9

    iget v9, p0, Lcom/tencent/mm/ui/contact/v;->NhI:I

    add-int/2addr v5, v9

    if-ge p1, v5, :cond_5

    .line 570
    sub-int v1, p1, v3

    move v5, v1

    move-object v7, v0

    .line 593
    :goto_5
    if-nez v7, :cond_e

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    sub-int v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    sub-int v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/v;->hd(Ljava/lang/String;I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 574
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/contact/v;->NhI:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_3

    .line 578
    :cond_6
    add-int v1, v3, v5

    iget v9, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v1, v9

    if-ge p1, v1, :cond_7

    .line 580
    sub-int v1, p1, v3

    move v5, v1

    move-object v7, v0

    .line 581
    goto :goto_5

    .line 584
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/v;->rJC:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    move v3, v0

    .line 589
    goto/16 :goto_3

    :cond_8
    move v5, v2

    goto :goto_5

    .line 590
    :cond_9
    iget v3, p0, Lcom/tencent/mm/ui/contact/v;->NhH:I

    move v5, v2

    goto :goto_5

    .line 596
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    sub-int v5, p1, v3

    sub-int v3, p1, v3

    .line 10507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->NhF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_15

    .line 10509
    add-int/lit8 v0, v1, 0x1

    :goto_7
    move v1, v0

    .line 10511
    goto :goto_6

    .line 596
    :cond_b
    sub-int v0, v5, v1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 597
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->NhE:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 599
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 11133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12117
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 13097
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 13121
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 605
    iput-boolean v6, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    .line 611
    :goto_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 607
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->epU()Z

    move-result v0

    .line 14117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 15053
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 15097
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 609
    iput-boolean v2, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    goto :goto_8

    .line 613
    :cond_d
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "create contact item error: position=%d, %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/mm/ui/contact/v;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 618
    :cond_e
    if-nez v5, :cond_10

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v1

    if-nez v1, :cond_f

    .line 16039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 621
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_f
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/v;->hd(Ljava/lang/String;I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    move-object v1, v0

    .line 17141
    :goto_9
    iput-object v7, v1, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhx:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 17145
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 18146
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->scene:I

    .line 646
    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 649
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 626
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 631
    :goto_a
    if-le v5, v4, :cond_12

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhw:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    move v2, v6

    .line 16653
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    .line 16654
    const v1, 0x7f101242

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/j;->resId:I

    .line 16655
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/j;->utF:Z

    move-object v1, v0

    .line 632
    goto :goto_9

    .line 634
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->Nhv:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 635
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbC:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_13

    .line 16666
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 16667
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 16668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->epU()Z

    move-result v0

    .line 17117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 16669
    iput-boolean v6, v1, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 16670
    add-int/lit8 v0, v5, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 16671
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    goto/16 :goto_9

    .line 638
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    move-object v1, v0

    goto/16 :goto_9

    :cond_14
    move v4, v1

    goto :goto_a

    :cond_15
    move v0, v1

    goto/16 :goto_7

    :cond_16
    move v1, v5

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2
.end method
