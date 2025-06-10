.class public final Lcom/tencent/mm/ui/gridviewheaders/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/f$b;,
        Lcom/tencent/mm/ui/gridviewheaders/f$a;
    }
.end annotation


# instance fields
.field private NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

.field private Nva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/e;)V
    .locals 3

    .prologue
    const v2, 0x22e00

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->Nva:Ljava/util/List;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->Nva:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->Nva:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    .line 1118
    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->Nvc:I

    .line 49
    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/gridviewheaders/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x22e08

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/e;->CA(I)J

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;I)V

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_0
    iget v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final aiO(I)I
    .locals 2

    .prologue
    const v1, 0x22e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->Nva:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    .line 1114
    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x22e01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x22e04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x22e05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItemId(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22e07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->NuZ:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gpz()I
    .locals 2

    .prologue
    const v1, 0x22e06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->Nva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
