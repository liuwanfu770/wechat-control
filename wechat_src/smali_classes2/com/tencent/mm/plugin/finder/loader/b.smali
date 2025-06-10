.class public final Lcom/tencent/mm/plugin/finder/loader/b;
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
            "Lcom/tencent/mm/ai/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 2

    .prologue
    const v1, 0x33c9d

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkz:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aoo(Ljava/lang/String;)Landroid/util/Pair;
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
    const v3, 0x33c9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final JN()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x33ca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x33c9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/loader/b;->aoo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/k;->apc(Ljava/lang/String;)Lcom/tencent/mm/plugin/i/a/ab;

    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ab;->cGM()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v2

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    .line 49
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    .line 50
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/loader/a/b;->aul()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_3
    return-object v0

    .line 41
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/i/a/k;

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/k;->apd(Ljava/lang/String;)Lcom/tencent/mm/plugin/i/a/ab;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/loader/b$1;-><init>(Lcom/tencent/mm/plugin/finder/loader/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/loader/a/b;->auk()V

    .line 76
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 4

    .prologue
    const v3, 0x33ca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    instance-of v0, p1, Lcom/tencent/mm/ai/e$a;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/j;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/loader/b;->aoo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 124
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 125
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 126
    if-eqz v2, :cond_0

    .line 127
    check-cast p1, Lcom/tencent/mm/ai/e$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/b$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/finder/loader/b$2;-><init>(Lcom/tencent/mm/plugin/finder/loader/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 1153
    iput-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/j;->Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 144
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aop(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33ca4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

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
    const v3, 0x33ca0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/loader/b;->aoo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 97
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/finder/loader/b;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

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
    const v3, 0x33ca1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/loader/b;->aoo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 107
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/finder/loader/b;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/b;->tkA:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
