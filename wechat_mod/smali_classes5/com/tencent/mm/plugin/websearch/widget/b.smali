.class public final Lcom/tencent/mm/plugin/websearch/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/ae;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/af;",
            ">;",
            "Lcom/tencent/mm/plugin/websearch/api/ae;",
            ")I"
        }
    .end annotation

    .prologue
    const v9, 0x7f0925ae

    const v8, 0x7f092424

    const v7, 0x1c795

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->fpr()Lcom/tencent/mm/plugin/websearch/widget/view/a;

    move-result-object v1

    .line 2042
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2043
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2045
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;

    invoke-direct {v0, v1, p4}, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;)V

    .line 2164
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 2052
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;

    invoke-direct {v0, v1, p4, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 2180
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2065
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;

    invoke-direct {v0, v1, p5, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/ae;I)V

    .line 2184
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2077
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$4;

    invoke-direct {v0, v1, p5, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/a$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/ae;I)V

    .line 2208
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 2089
    const v0, 0x7f0c0997

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2096
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2674
    :goto_1
    iput-boolean v5, v2, Lcom/tencent/mm/ui/widget/a/e;->Fea:Z

    .line 3555
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 2102
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 2104
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXi:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 2093
    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2098
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/n;)Lcom/tencent/mm/plugin/websearch/api/d;
    .locals 2

    .prologue
    const v1, 0x1c794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/n;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
