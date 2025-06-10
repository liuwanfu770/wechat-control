.class public final Lcom/tencent/mm/plugin/brandservice/ui/g;
.super Lcom/tencent/mm/plugin/brandservice/ui/c;
.source "SourceFile"


# instance fields
.field ozc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbr;",
            ">;"
        }
    .end annotation
.end field

.field private ozd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private oze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x168a

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozc:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozd:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/g;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AI(I)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x1690

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/g;->AF(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/g;->AG(I)Lcom/tencent/mm/protocal/protobuf/rk;

    move-result-object v2

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxs:Ljava/util/List;

    aput-object v0, v1, v3

    const/4 v3, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->oze:I

    if-ge p1, v0, :cond_0

    const/16 v0, 0x27

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/rk;->Ilv:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 128
    :goto_2
    return-object v0

    .line 126
    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->AI(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final AL(I)Lcom/tencent/mm/ui/base/sortview/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x168f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    .line 99
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbr;

    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSu:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 105
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djb;

    .line 113
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->AM(I)V

    .line 115
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setPosition(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 118
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSu:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_4

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djb;

    move-object v1, v2

    .line 109
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 112
    goto :goto_1

    :cond_5
    move-object v1, v2

    move-object v0, v2

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/rk;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x168c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/rk;Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->oze:I

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->oze:I

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWd()V
    .locals 1

    .prologue
    const/16 v0, 0x168e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bWd()V

    .line 90
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/16 v4, 0x168d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozc:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->ozc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbr;

    .line 79
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbr;->JSw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 82
    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x1691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/g;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/rk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x168b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->oze:I

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
