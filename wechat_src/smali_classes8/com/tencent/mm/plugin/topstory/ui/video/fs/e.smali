.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.super Lcom/tencent/mm/plugin/topstory/ui/video/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;
    }
.end annotation


# instance fields
.field protected DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

.field protected DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

.field protected DHK:Landroid/view/View$OnClickListener;

.field protected DHL:Landroid/view/View$OnClickListener;

.field protected DHM:Landroid/view/View$OnClickListener;

.field protected DHN:Landroid/view/View$OnClickListener;

.field protected DHO:Landroid/view/View$OnClickListener;

.field protected DHP:Landroid/view/View$OnClickListener;

.field private DHQ:Landroid/view/View;

.field private DHR:Landroid/widget/TextView;

.field private DHS:Landroid/widget/TextView;

.field private DHT:Landroid/widget/ImageView;

.field private DHU:Landroid/widget/ImageView;

.field private isLoading:Z

.field private ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .locals 3

    .prologue
    const v2, 0x1ed4e

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pwa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->isLoading:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .locals 2

    .prologue
    const v1, 0x39816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bsO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;Lcom/tencent/mm/plugin/topstory/ui/video/f$a;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->isLoading:Z

    return p1
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .locals 2

    .prologue
    const v1, 0x39817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bsO()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method private bsO()Z
    .locals 2

    .prologue
    const v1, 0x1ed5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method


# virtual methods
.method protected bsH()V
    .locals 4

    .prologue
    const v3, 0x1ed58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    return-object v0
.end method

.method public final cbv()V
    .locals 2

    .prologue
    const v1, 0x1ed57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->show()V

    .line 326
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQC()V
    .locals 4

    .prologue
    const v3, 0x1ed52

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "setListScrollPlayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pwa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQD()V
    .locals 5

    .prologue
    const v4, 0x1ed53

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "setListScrollStopContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->eRd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->ePz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eQE()V
    .locals 1

    .prologue
    const v0, 0x1ed50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQE()V

    .line 245
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQH()V
    .locals 3

    .prologue
    const v2, 0x1ed56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 4181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 320
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQI()V
    .locals 3

    .prologue
    const v2, 0x1ed54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 3262
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_0

    .line 3263
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 285
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQM()V
    .locals 5

    .prologue
    const v4, 0x1ed5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQM()V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eRr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->tpn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHT:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DEN:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQN()V
    .locals 3

    .prologue
    const v2, 0x1ed5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQN()V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eRr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQO()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x27758

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 748
    :goto_0
    return v0

    .line 746
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected eRq()V
    .locals 3

    .prologue
    const v2, 0x1ed51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->m(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public eRr()Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    return-object v0
.end method

.method public bridge synthetic getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
    .locals 2

    .prologue
    const v1, 0x1ed5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    return-object v0
.end method

.method public getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0c0b61

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInfo()Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method public getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    return-object v0
.end method

.method public init()V
    .locals 6

    .prologue
    const v5, 0x1ed4f

    const/16 v4, 0x18

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eRr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const v0, 0x7f091baf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    .line 95
    const v0, 0x7f091bb0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHR:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f091bad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHS:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091bae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHT:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f091bac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHU:Landroid/widget/ImageView;

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHK:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHL:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHM:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHN:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHO:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$14;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHP:Landroid/view/View$OnClickListener;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$15;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$16;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFs:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$17;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DFx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eRr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bsH()V

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1480
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 1488
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eRr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnlyFS(Z)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 3181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setShareBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setWowBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setTagBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setSourceItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1482
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 1483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2326
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DId:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ed59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/k;->w(Landroid/view/MotionEvent;)V

    .line 467
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public updateView()V
    .locals 4

    .prologue
    const v3, 0x1ed55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->updateView()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVideoTotalTime(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->n(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->eQf()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eQF()V

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 308
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->kM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
