.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.super Lcom/tencent/mm/plugin/topstory/ui/video/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;
    }
.end annotation


# instance fields
.field private DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

.field private DHK:Landroid/view/View$OnClickListener;

.field private DHQ:Landroid/view/View;

.field private DHR:Landroid/widget/TextView;

.field private DHS:Landroid/widget/TextView;

.field private DHT:Landroid/widget/ImageView;

.field private DHU:Landroid/widget/ImageView;

.field private DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

.field private DJc:Landroid/view/View;

.field private DJd:Landroid/widget/TextView;

.field private isLoading:Z

.field private ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .locals 2

    .prologue
    const v1, 0x1edfb

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->isLoading:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Lcom/tencent/mm/plugin/topstory/ui/video/f$a;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->isLoading:Z

    return p1
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .locals 2

    .prologue
    const v1, 0x3981a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bsO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .locals 2

    .prologue
    const v1, 0x3981b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bsO()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method private bsO()Z
    .locals 2

    .prologue
    const v1, 0x1ee05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFx:Landroid/view/View;

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

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method


# virtual methods
.method public final as(ZZ)Z
    .locals 4

    .prologue
    const v3, 0x1ee00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->as(ZZ)Z

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->Ni()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    return-object v0
.end method

.method public final eQC()V
    .locals 4

    .prologue
    const v3, 0x1edfe

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollPlayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pwa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQD()V
    .locals 5

    .prologue
    const v4, 0x1edff

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollStopContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQE()V
    .locals 1

    .prologue
    const v0, 0x1edfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQE()V

    .line 227
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQH()V
    .locals 3

    .prologue
    const v2, 0x1ee03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    .line 3033
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 300
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQI()V
    .locals 3

    .prologue
    const v2, 0x1ee01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    .line 2080
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_0

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 264
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQM()V
    .locals 5

    .prologue
    const v4, 0x1ee06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQM()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->tpn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHT:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DEN:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070072

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070077

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQN()V
    .locals 3

    .prologue
    const v2, 0x1ee07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQN()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQO()Z
    .locals 2

    .prologue
    const v1, 0x2775b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

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

.method public final bridge synthetic getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
    .locals 2

    .prologue
    const v1, 0x1ee08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0c0b6e

    return v0
.end method

.method public final getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    return-object v0
.end method

.method public final getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    return-object v0
.end method

.method public final getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ulZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x1edfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 90
    const v0, 0x7f0914da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJc:Landroid/view/View;

    .line 91
    const v0, 0x7f0914d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJd:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f091baf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    .line 94
    const v0, 0x7f091bb0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHR:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f091bad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHS:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f091bae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHT:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f091bac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHU:Landroid/widget/ImageView;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHK:Landroid/view/View$OnClickListener;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFs:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DFx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 1451
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    .line 2033
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ee04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/k;->w(Landroid/view/MotionEvent;)V

    .line 439
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final updateView()V
    .locals 12

    .prologue
    const v0, 0x1ee02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->updateView()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJb:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVideoTotalTime(I)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;->eQf()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQo()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->eQF()V

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    int-to-long v2, v0

    .line 2685
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 2686
    const-string/jumbo v0, "00:00"

    .line 284
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1ee02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_2
    return-void

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2687
    :cond_3
    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 2688
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v4, "00:%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2689
    :cond_4
    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 2690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2692
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0xe10

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0xe10

    rem-long v8, v2, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->DJc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const v0, 0x1ee02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
