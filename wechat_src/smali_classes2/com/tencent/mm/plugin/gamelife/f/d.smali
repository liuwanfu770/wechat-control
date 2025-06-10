.class public final Lcom/tencent/mm/plugin/gamelife/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;
.implements Lcom/tencent/mm/pluginsdk/ui/j$b;


# instance fields
.field private final tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

.field final tkz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 2

    .prologue
    const v1, 0x2f491

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkz:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static auw(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2f493

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final JN()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2f496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x2f492

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/f/d;->auw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->cGM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/f/e;->wgq:Lcom/tencent/mm/plugin/gamelife/f/e;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/f/e;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gamelife/f/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/gamelife/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/loader/a/b;->aul()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v1

    .line 50
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/gamelife/f/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gamelife/f/d$1;-><init>(Lcom/tencent/mm/plugin/gamelife/f/d;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    .line 87
    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 4

    .prologue
    const v3, 0x2f497

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    instance-of v0, p1, Lcom/tencent/mm/ai/e$a;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/j;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/f/d;->auw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 129
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 130
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/f/d$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/gamelife/f/d$2;-><init>(Lcom/tencent/mm/plugin/gamelife/f/d;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 1153
    iput-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/j;->Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 147
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aop(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2f498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x2f494

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/f/d;->auw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 104
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/gamelife/f/d;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x2f495

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/f/d;->auw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/gamelife/f/d;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
