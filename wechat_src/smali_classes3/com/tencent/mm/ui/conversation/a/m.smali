.class public final Lcom/tencent/mm/ui/conversation/a/m;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/m$c;,
        Lcom/tencent/mm/ui/conversation/a/m$a;,
        Lcom/tencent/mm/ui/conversation/a/m$b;
    }
.end annotation


# instance fields
.field Nsv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Nsw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/conversation/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x97a5

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->Nsv:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->Nsw:Ljava/util/Map;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateStatus()V
    .locals 3

    .prologue
    const v2, 0x97a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.MassSightBanner"

    const-string/jumbo v1, "call update status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/conversation/a/m$a;-><init>(B)V

    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/m$a;->Nsx:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x97a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v2, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->Nsv:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 268
    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.MassSightBanner"

    const-string/jumbo v1, "massSendId is null, fileName %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DELETE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/m;->updateStatus()V

    .line 273
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/m;->Nsw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a/m$b;

    .line 276
    if-nez v1, :cond_2

    .line 277
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v2, "find massSendId %d, but holder is null"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v3, "on nofify changed, filename %s, massSendId %d, but videoinfo is null"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1541
    :cond_3
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 286
    const/16 v5, 0xc7

    if-ne v4, v5, :cond_4

    .line 287
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v3, "fileName %s, massSendId %d, done"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/m;->updateStatus()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/conversation/a/m$c;->a(Lcom/tencent/mm/ui/conversation/a/m$b;Lcom/tencent/mm/modelvideo/s;)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x97a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0c0756

    return v0
.end method
