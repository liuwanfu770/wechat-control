.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/h;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/a;


# instance fields
.field public DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

.field public DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private DFM:Z

.field protected ko:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->ko:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->fK(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFM:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v2

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    .line 103
    if-eqz v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 106
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFM:Z

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v6, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, v2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;Lcom/tencent/mm/plugin/topstory/ui/video/f;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V

    .line 2184
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 148
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 5

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 58
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoHolder"

    const-string/jumbo v1, "onBindItemHolder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQQ()V

    .line 60
    return-void
.end method

.method public eQP()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public abstract eQQ()V
.end method

.method public abstract eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;
.end method

.method public eQd()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQd()V

    .line 50
    return-void
.end method

.method public eQe()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQe()V

    .line 46
    return-void
.end method

.method public eQf()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->lX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public fK(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected fL(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQf()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 2094
    iput v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHn:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WH(I)Z

    .line 81
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->k(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQf()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->fM(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQe()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQe()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQd()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQd()V

    goto :goto_0
.end method

.method public fM(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public abstract getWowView()Landroid/view/View;
.end method

.method public uK(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 64
    return-void
.end method
