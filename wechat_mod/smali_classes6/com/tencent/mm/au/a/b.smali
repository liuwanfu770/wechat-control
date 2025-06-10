.class public final Lcom/tencent/mm/au/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ilX:Lcom/tencent/mm/au/a/a/b;

.field ilY:Lcom/tencent/mm/au/a/c/j;

.field private ilZ:Ljava/util/concurrent/Executor;

.field public final ima:Ljava/util/Map;
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

.field public imb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/au/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/a/a/b;)V
    .locals 3

    .prologue
    const v2, 0x1fd3e

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->ima:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b;->imo:Lcom/tencent/mm/au/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b;->imp:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->ilZ:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imi:Lcom/tencent/mm/au/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/au/a/a/b;->imk:Lcom/tencent/mm/au/a/c/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/au/a/c/b;->a(Lcom/tencent/mm/au/a/c/g;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private auj()V
    .locals 2

    .prologue
    const v1, 0x1fd43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imo:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/j;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget v0, v0, Lcom/tencent/mm/au/a/a/b;->ime:I

    invoke-static {v0}, Lcom/tencent/mm/au/a/a/a;->qY(I)Lcom/tencent/mm/au/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1fd41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imh:Lcom/tencent/mm/au/a/c/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/au/a/c/o;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final MJ()Z
    .locals 2

    .prologue
    const v1, 0x1fd40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/j;->MJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/au/a/c;)V
    .locals 6

    .prologue
    const v5, 0x1fd45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ima:Ljava/util/Map;

    .line 3086
    iget v1, p1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/a/b;->ima:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4086
    iget v4, p1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/au/a/f/a;)V
    .locals 2

    .prologue
    const v1, 0x2de48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/au/a/c/j;->execute(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/au/a/f/b;)V
    .locals 6

    .prologue
    const v5, 0x1fd46

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4493
    iget-object v0, p1, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 160
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    .line 5493
    iget-object v1, p1, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 6086
    iget v1, v1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/f/b;

    .line 165
    if-eqz v0, :cond_0

    .line 6493
    iget-object v1, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 165
    if-eqz v1, :cond_0

    .line 7493
    iget-object v1, p1, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 8086
    iget v1, v1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 8493
    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 9086
    iget v2, v2, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 165
    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/au/a/c/j;->remove(Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v1, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v2, "remove taks url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9489
    iget-object v0, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    .line 167
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    .line 9493
    iget-object v1, p1, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 10086
    iget v1, v1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/au/a/f/b;Z)V
    .locals 3

    .prologue
    const v2, 0x1fd3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/au/a/b;->auj()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/au/a/c/j;->execute(Ljava/lang/Runnable;)V

    .line 55
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/a/g/b;->aNH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilZ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mm/au/a/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/f/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/au/a/c;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1fd44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ima:Ljava/util/Map;

    .line 1086
    iget v1, p1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ima:Ljava/util/Map;

    .line 2086
    iget v1, p1, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asa()V
    .locals 2

    .prologue
    const v1, 0x1fd42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imh:Lcom/tencent/mm/au/a/c/o;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/o;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imi:Lcom/tencent/mm/au/a/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/b;->aND()V

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
