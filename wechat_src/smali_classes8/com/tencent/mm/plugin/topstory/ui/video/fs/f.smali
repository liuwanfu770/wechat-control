.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
.super Lcom/tencent/mm/plugin/topstory/ui/video/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;
    }
.end annotation


# instance fields
.field private DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

.field public DFU:Landroid/widget/ImageView;

.field public DHZ:Landroid/view/View;

.field public DIa:Landroid/view/View;

.field public DIb:Landroid/widget/ImageView;

.field public DIc:Landroid/widget/TextView;

.field public DId:Landroid/view/View;

.field public DIe:Landroid/view/View;

.field public DIf:Landroid/view/View;

.field public DIg:Landroid/view/View;

.field public DIh:Landroid/view/View;

.field public DIi:Landroid/view/View;

.field public DIj:Landroid/view/View;

.field public DIk:Landroid/widget/TextView;

.field public DIl:Landroid/widget/TextView;

.field public DIm:Landroid/widget/ImageView;

.field public DIn:Landroid/widget/ImageView;

.field public DIo:Landroid/view/View;

.field DIp:Lcom/tencent/mm/sdk/platformtools/ba;

.field private DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

.field private DIr:Z

.field public titleTv:Landroid/widget/TextView;

.field public wcH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final btf()Z
    .locals 2

    .prologue
    const v1, 0x1ed65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getVisibility()I

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

.method public final btl()V
    .locals 4

    .prologue
    const v1, 0x1ed68    # 1.77001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bux()V
    .locals 5

    .prologue
    const v4, 0x1ed71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->bux()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->mPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getVideoTotalTime()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->b(Lcom/tencent/mm/protocal/protobuf/dzf;II)V

    .line 273
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cbA()V
    .locals 2

    .prologue
    const v1, 0x1ed67    # 1.77E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRu()V
    .locals 3

    .prologue
    const v2, 0x1ed6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->lIC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRv()V
    .locals 3

    .prologue
    const v2, 0x1ed70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->lIC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBarPointWidth()I
    .locals 2

    .prologue
    const v1, 0x1ed69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0c0b62

    return v0
.end method

.method public getWowView()Landroid/view/View;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x3b334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    const v2, 0x1ed61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->init()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0909bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DId:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DHZ:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIb:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092a09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIc:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f091c6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIe:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f091c69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIf:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIg:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0904c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIh:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f09248c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIi:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIj:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f09248d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIk:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f092491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIl:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f09248b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIm:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f09248f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIn:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0922aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0922ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0922a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->titleTv:Landroid/widget/TextView;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 4

    .prologue
    const v3, 0x1ed62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIb:Landroid/widget/ImageView;

    const v1, 0x7f0f0741

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIc:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->WE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIb:Landroid/widget/ImageView;

    const v1, 0x7f0f0742

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public n(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 8

    .prologue
    const v7, 0x1ed63

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DHZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->lID:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->lIE:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2298
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIk:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIi:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIm:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIm:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIl:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIj:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIn:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIn:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->m(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIr:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->i(Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 168
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDn:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->titleTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIg:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    .line 279
    return-void
.end method

.method public setOnlyFS(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIr:Z

    .line 318
    return-void
.end method

.method public setShareBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1ed6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DHZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSourceItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1ed6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->wcH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTagBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1ed6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIi:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1ed6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x1ed72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setVisibility(I)V

    .line 284
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->eRt()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_1
    if-nez p1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIq:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->eRs()V

    .line 293
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setWowBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x1ed6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x1ed66

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eRv()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
