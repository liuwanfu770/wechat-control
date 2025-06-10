.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 10

    .prologue
    const v0, 0x27f09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "bind view holder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2491
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->OzK:Ljava/lang/Object;

    .line 2091
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;

    .line 2092
    iget-object v9, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    .line 2093
    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2094
    const v0, 0x7f091594

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2095
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2096
    const v0, 0x7f091595

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2097
    const v0, 0x7f091595

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0915b1

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2098
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->C(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v6

    const/16 v7, 0x28

    new-instance v8, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;

    invoke-direct {v8, p0, p1, v9}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/protocal/protobuf/dtx;)V

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 2107
    const v0, 0x7f091597

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2108
    const v0, 0x27f09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2113
    :cond_0
    const v1, 0x7f091595

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->dEB()V

    .line 2115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2116
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2117
    const v0, 0x7f09164e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    const v0, 0x7f09164f

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2122
    const v0, 0x7f091598

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2127
    const v0, 0x7f091594

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2128
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2129
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khm:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->C(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2130
    const v0, 0x7f091597

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2132
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->awW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2133
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->awV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 2135
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 2136
    const-string/jumbo v2, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v3, "preload video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/i/g$a;Lcom/tencent/mm/i/h$a;)V

    .line 1075
    :cond_1
    const v0, 0x27f09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2134
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 1079
    const v0, 0x7f0c06ed

    return v0
.end method
