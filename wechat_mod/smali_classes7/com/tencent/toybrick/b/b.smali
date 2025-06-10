.class public final Lcom/tencent/toybrick/b/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/toybrick/f/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private PtA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private PtB:Lcom/tencent/toybrick/e/b;

.field public PtC:Lcom/tencent/toybrick/d/a$a;

.field public Ptx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public Pty:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public Ptz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/toybrick/d/a$a;)V
    .locals 5

    .prologue
    const v4, 0x270af

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v1, Lcom/tencent/toybrick/b/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/toybrick/b/b$a;-><init>(Lcom/tencent/toybrick/b/b;B)V

    invoke-virtual {p0, v1}, Lcom/tencent/toybrick/b/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/toybrick/b/b;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/toybrick/b/b;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 37
    iget-object v2, p2, Lcom/tencent/toybrick/d/a$a;->Puy:Ljava/util/LinkedList;

    .line 1125
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 2055
    iput v1, v0, Lcom/tencent/toybrick/c/g;->bxU:I

    .line 1127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1128
    goto :goto_0

    .line 37
    :cond_0
    iput-object v2, p0, Lcom/tencent/toybrick/b/b;->Pty:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->PtA:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptz:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/tencent/toybrick/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/toybrick/e/b;-><init>(Lcom/tencent/toybrick/b/b;)V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->PtB:Lcom/tencent/toybrick/e/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->PtB:Lcom/tencent/toybrick/e/b;

    .line 3029
    iget-object v1, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/toybrick/e/b;->PuF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3030
    iget-object v1, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/toybrick/e/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/toybrick/e/b$1;-><init>(Lcom/tencent/toybrick/e/b;)V

    iput-object v2, v0, Lcom/tencent/toybrick/e/b;->PuF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/f;)V
    .locals 3

    .prologue
    const v2, 0x270b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8168
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8169
    if-ltz v0, :cond_0

    .line 8170
    iget-object v1, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8171
    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/b/b;->cl(I)V

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const v6, 0x270b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7176
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7177
    if-gez v0, :cond_4

    .line 7181
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/f;

    .line 7197
    iget-object v3, p0, Lcom/tencent/toybrick/b/b;->Ptz:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7198
    if-nez v0, :cond_0

    move v3, v4

    .line 7199
    :goto_1
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7200
    if-nez v0, :cond_1

    move v0, v4

    .line 7201
    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    .line 7182
    :goto_3
    if-nez v0, :cond_3

    .line 7183
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7184
    invoke-virtual {p0, v1}, Lcom/tencent/toybrick/b/b;->ck(I)V

    .line 7185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 7198
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 7200
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 7201
    goto :goto_3

    .line 7187
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 7188
    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method private anf(I)Lcom/tencent/toybrick/f/a;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v7, 0x270b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->PtA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/toybrick/c/g;->hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    const-string/jumbo v4, "VerticalToyAdapter"

    const-string/jumbo v5, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->PtA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 3086
    iget-object v0, v0, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 65
    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string/jumbo v4, "VerticalToyAdapter"

    const-string/jumbo v5, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->PtA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 4086
    iget-object v0, v0, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 65
    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x270b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/b/b;->anf(I)Lcom/tencent/toybrick/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x270b5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/toybrick/f/a;

    .line 5071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5073
    :try_start_0
    iget-object v0, p1, Lcom/tencent/toybrick/f/a;->auy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5074
    invoke-virtual {p0, p2}, Lcom/tencent/toybrick/b/b;->ang(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 6016
    iput-object v0, p1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 5076
    invoke-virtual {v0, p1}, Lcom/tencent/toybrick/c/f;->a(Lcom/tencent/toybrick/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5078
    const-string/jumbo v0, "VerticalToyAdapter"

    const-string/jumbo v1, "[onBindViewHolder] cost:%sms toyBrick:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    .line 6020
    iget-object v2, p1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 6086
    iget-object v2, v2, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 5078
    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5079
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5078
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "VerticalToyAdapter"

    const-string/jumbo v4, "[onBindViewHolder] cost:%sms toyBrick:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    .line 7020
    iget-object v2, p1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 7086
    iget-object v2, v2, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 5078
    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5079
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ang(I)Lcom/tencent/toybrick/c/g;
    .locals 2

    .prologue
    const v1, 0x270b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x270b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const v3, 0x270b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/toybrick/b/b;->ang(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/toybrick/c/g;->getLayoutResource()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/tencent/toybrick/b/b;->PtA:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x270b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/toybrick/adapter/VerticalToyAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/f/a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/toybrick/f/a;->lX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/b/b;->ang(I)Lcom/tencent/toybrick/c/g;

    .line 94
    const-string/jumbo v0, "com/tencent/toybrick/adapter/VerticalToyAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
