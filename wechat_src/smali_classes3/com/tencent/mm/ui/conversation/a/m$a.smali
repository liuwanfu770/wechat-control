.class final Lcom/tencent/mm/ui/conversation/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field Nsx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/conversation/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x979f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->aRM()Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->aRN()Ljava/util/List;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m$a;->Nsx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/m;

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.MassSightBanner"

    const-string/jumbo v1, "try to load date, but banner ref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v3, "MicroMsg.MassSightBanner"

    const-string/jumbo v4, "ViewCount %d, unfinish size %d, fail size %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1036
    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 142
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/m$c;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/conversation/a/m$c;-><init>(B)V

    .line 148
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/m$a;->Nsx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/a/m$c;->Nsx:Ljava/lang/ref/WeakReference;

    .line 149
    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsG:Ljava/util/List;

    .line 150
    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsH:Ljava/util/List;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 152
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
