.class public final Lcom/tencent/mm/ui/transmit/b;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private NGw:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

.field private NGx:Lcom/tencent/mm/plugin/fts/a/l;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field query:Ljava/lang/String;

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field vbp:Lcom/tencent/mm/plugin/fts/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V
    .locals 3

    .prologue
    const v2, 0x9940

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->NGx:Lcom/tencent/mm/plugin/fts/a/l;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->NGw:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/plugin/fts/a/a/k;)Lcom/tencent/mm/plugin/fts/a/a/k;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/o$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x9941

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->query:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->NGx:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 47
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b;->NGw:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 1505
    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    .line 52
    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/a;->gqJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    .prologue
    const v2, 0x9942

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->query:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x9944

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const v3, 0x9943

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->query:Ljava/lang/String;

    .line 3141
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 3146
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->scene:I

    .line 86
    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 4117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 2145
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/b;->epU()Z

    move-result v0

    .line 3117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 80
    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    move-object v0, v1

    .line 82
    goto :goto_0
.end method
