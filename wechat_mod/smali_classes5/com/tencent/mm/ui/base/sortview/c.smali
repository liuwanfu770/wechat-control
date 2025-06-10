.class public final Lcom/tencent/mm/ui/base/sortview/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/c$a;
    }
.end annotation


# instance fields
.field Mkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private Mky:Ljava/util/Map;
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

.field private Mkz:Lcom/tencent/mm/ui/base/sortview/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/sortview/c$a;)V
    .locals 3

    .prologue
    const v2, 0x22d66    # 1.99957E-40f

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ViewCreator can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkz:Lcom/tencent/mm/ui/base/sortview/c$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mky:Ljava/util/Map;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/sortview/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/sortview/c;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x22d70    # 1.99971E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->iu(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agD(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22d6e    # 1.99968E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfj()V
    .locals 5

    .prologue
    const v4, 0x22d6a    # 1.99962E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mky:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/c;->a(Lcom/tencent/mm/ui/base/sortview/d;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mky:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private iu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22d69    # 1.99961E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/c;->gfj()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->notifyDataSetChanged()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bgi(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x22d6f    # 1.9997E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mky:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x22d68    # 1.9996E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/sortview/c$1;-><init>(Lcom/tencent/mm/ui/base/sortview/c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->iu(Ljava/util/List;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x22d6b    # 1.99964E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x22d6c    # 1.99965E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x22d6d    # 1.99967E-40f

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->agD(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/sortview/c;->agD(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/sortview/c;->bgi(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move v4, v5

    .line 112
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkz:Lcom/tencent/mm/ui/base/sortview/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->getCount()I

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/sortview/c$a;->a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v4, v0

    .line 110
    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1
.end method

.method public final refresh()V
    .locals 2

    .prologue
    const v1, 0x22d67    # 1.99958E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/c;->gN(Ljava/util/List;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
