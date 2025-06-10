.class public Lcom/tencent/mm/plugin/webview/luggage/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Glm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/b/o;",
            ">;"
        }
    .end annotation
.end field

.field protected vBR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/luggage/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13375

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->vBR:Ljava/util/Map;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->drZ()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->dsa()V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V
    .locals 3

    .prologue
    const v2, 0x13377

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->vBR:Ljava/util/Map;

    .line 1026
    iget v1, p1, Lcom/tencent/mm/plugin/webview/luggage/b/a;->id:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x13379

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/o;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x1337a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/o;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const v4, 0x1337d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p3, :cond_0

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 4111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 4112
    if-eqz v0, :cond_1

    .line 5031
    iget v3, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->id:I

    .line 4115
    if-ne v3, v1, :cond_1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->vBR:Ljava/util/Map;

    .line 6031
    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->id:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/a;

    .line 128
    if-nez v0, :cond_3

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x13380

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 9035
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9047
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Gln:Z

    .line 153
    if-nez v1, :cond_1

    .line 10043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x13381

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 11035
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->name:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1337b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 2039
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    .line 90
    if-nez v2, :cond_0

    .line 2051
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Glo:Z

    .line 90
    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->vBR:Ljava/util/Map;

    .line 3031
    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->id:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/a;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1337c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 3039
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    .line 101
    if-nez v2, :cond_0

    .line 3051
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Glo:Z

    .line 101
    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->vBR:Ljava/util/Map;

    .line 4031
    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->id:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/a;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected drZ()V
    .locals 2

    .prologue
    const v1, 0x13376

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dsa()V
    .locals 6

    .prologue
    const v5, 0x13378

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/16 v0, 0x23

    const-string/jumbo v1, "menuItem:minimize"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 58
    const-string/jumbo v0, "menuItem:share:appMessage"

    invoke-direct {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->i(ILjava/lang/String;Z)V

    .line 59
    const/4 v0, 0x2

    const-string/jumbo v1, "menuItem:share:timeline"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->i(ILjava/lang/String;Z)V

    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 1075
    iput v4, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 1077
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghg:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "menuItem:favorite"

    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->i(ILjava/lang/String;Z)V

    .line 62
    const/16 v0, 0xc

    const-string/jumbo v1, "menuItem:editTag"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 63
    const/16 v0, 0x9

    const-string/jumbo v1, "menuItem:favorite"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 65
    :cond_0
    const/16 v0, 0x1f

    const-string/jumbo v1, "menuItem:search"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 66
    const/4 v0, 0x6

    const-string/jumbo v1, "menuItem:copyUrl"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 67
    const/4 v0, 0x7

    const-string/jumbo v1, "menuItem:openWithSafari"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->i(ILjava/lang/String;Z)V

    .line 68
    const/16 v0, 0x1b

    const-string/jumbo v1, "menuItem:finish"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->i(ILjava/lang/String;Z)V

    .line 69
    const/16 v0, 0x1c

    const-string/jumbo v1, "menuItem:refresh"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 70
    const/16 v0, 0x1d

    const-string/jumbo v1, "menuItem:addShortcut"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->j(ILjava/lang/String;Z)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsk()V
    .locals 4

    .prologue
    const v3, 0x1337e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 6047
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Gln:Z

    .line 136
    if-nez v2, :cond_0

    .line 7043
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsl()V
    .locals 4

    .prologue
    const v3, 0x1337f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/n;->Glm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;

    .line 7047
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->Gln:Z

    .line 144
    if-nez v2, :cond_0

    .line 8043
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/o;->nLc:Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
