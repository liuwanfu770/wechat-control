.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/plugin/multitalk/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;
    }
.end annotation


# instance fields
.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field public fSy:Landroid/widget/TextView;

.field public gJL:Z

.field private titleTv:Landroid/widget/TextView;

.field public xOy:Landroid/support/v7/widget/RecyclerView;

.field public xOz:Landroid/widget/FrameLayout;

.field public xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

.field private xWA:Z

.field private xWB:I

.field public xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private xWz:Landroid/widget/ImageButton;

.field public final xXS:Landroid/view/View;

.field private xXT:Landroid/widget/RelativeLayout;

.field public xXU:Landroid/support/v7/widget/GridLayoutManager;

.field public xXV:Landroid/view/View;

.field public xXW:Landroid/view/View;

.field private xXX:Landroid/view/View;

.field private xXY:Landroid/view/View;

.field private xXZ:Landroid/view/View;

.field public xYa:Landroid/view/View;

.field public xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

.field xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

.field public xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

.field private xYe:I

.field private xYf:I

.field private xYg:Landroid/widget/RelativeLayout;

.field private xYh:Landroid/widget/RelativeLayout;

.field private xYi:Landroid/widget/LinearLayout;

.field private xYj:Landroid/widget/RelativeLayout;

.field public xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

.field private xYl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xYm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xYn:Z

.field private xYo:Z

.field private xYp:Z

.field private xYq:I

.field xYr:Landroid/widget/RelativeLayout;

.field public xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

.field xYt:Landroid/view/View$OnClickListener;

.field private xYu:Z

.field public xYv:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, -0x1

    const/16 v4, 0x34

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c031

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYm:Ljava/util/ArrayList;

    .line 139
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYn:Z

    .line 140
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYo:Z

    .line 141
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYp:Z

    .line 142
    sget v0, Lcom/tencent/mm/pluginsdk/e$b;->Hfz:I

    sget v1, Lcom/tencent/mm/pluginsdk/e$b;->Hfy:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYq:I

    .line 143
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYt:Landroid/view/View$OnClickListener;

    .line 775
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYu:Z

    .line 884
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "MultiTalkTimer"

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1185
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->gJL:Z

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYf:I

    .line 151
    const v0, 0x7f09255e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f092617

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    .line 153
    const v0, 0x7f0925dc

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->titleTv:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0924c4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXW:Landroid/view/View;

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x11d

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    .line 156
    const v0, 0x7f0909e1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYg:Landroid/widget/RelativeLayout;

    .line 157
    const v0, 0x7f091144

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYh:Landroid/widget/RelativeLayout;

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c083b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c083a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    const v1, 0x7f0924c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWz:Landroid/widget/ImageButton;

    .line 161
    const v0, 0x7f0924c5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    .line 162
    const v0, 0x7f0924c6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXT:Landroid/widget/RelativeLayout;

    .line 164
    const v0, 0x7f0924c1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOz:Landroid/widget/FrameLayout;

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 166
    const v0, 0x7f09325d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYr:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f092612

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V

    .line 3262
    iput-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    if-le v2, v3, :cond_0

    .line 190
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 191
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYf:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "mAvatarLastHeight is %s and talkingAvatarContainerWidth is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 4263
    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUz:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$4;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;Lcom/tencent/mm/plugin/multitalk/model/b;)V

    .line 218
    const v0, 0x7f0918b6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    .line 219
    const v0, 0x7f0918ac

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f040d

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const v0, 0x7f09320d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    const v1, 0x7f0f0894

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    const v1, 0x7f0918c2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setIconEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    const v1, 0x7f0918b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    const v1, 0x7f0918b3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0910e4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    const v1, 0x7f0918b0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 5233
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 5237
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 281
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 6197
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 283
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0898

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const v0, 0x7f092e81

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 7197
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNA()V

    .line 302
    const v0, 0x1c031

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 193
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 194
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWA:Z

    return p1
.end method

.method private static aA(Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const v9, 0x2bafb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 660
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 685
    :goto_0
    return v0

    .line 663
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 664
    new-array v5, v4, [I

    .line 665
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 666
    :goto_1
    if-ge v2, v4, :cond_1

    .line 667
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 668
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    aput v0, v5, v2

    .line 666
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 671
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "steve: engineDoMemberSelectForView: selected id list: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    mul-int/lit8 v0, v4, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 673
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 674
    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 676
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    .line 11065
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 678
    const/16 v3, 0x17

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v0

    .line 679
    if-gez v0, :cond_2

    .line 680
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "steve:engineDoMemberSelectForView failed!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLF()V

    .line 683
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 685
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private av(IZ)V
    .locals 5

    .prologue
    const v4, 0x31b4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    if-nez p1, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 913
    if-eqz p2, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 17097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private az(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f091f3d

    const v8, 0x2baf9

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 456
    const/4 v0, 0x3

    .line 457
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 458
    const/4 v0, 0x2

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 461
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "inflateLineUser"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 464
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->removeAllViewsInLayout()V

    .line 467
    const/16 v2, 0x9

    if-gt v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYn:Z

    if-eqz v2, :cond_7

    .line 468
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQq:Z

    if-nez v2, :cond_3

    const/16 v2, 0xc

    if-le v1, v2, :cond_3

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQq:Z

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10191c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0588

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 472
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNx()V

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->bV(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 478
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 7241
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 478
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->dMA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    .line 485
    if-eqz v0, :cond_4

    .line 8091
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUt:Z

    .line 487
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->c(Ljava/util/HashSet;)V

    .line 488
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->ay(Ljava/util/ArrayList;)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->a(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 492
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 8110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 492
    if-nez v0, :cond_5

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 496
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 8212
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->z(Ljava/util/Set;)V

    .line 498
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qL(Z)V

    .line 501
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 474
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNv()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    return-object v0
.end method

.method public static dNu()V
    .locals 6

    .prologue
    const v5, 0x31b3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 8347
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8348
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8349
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8350
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8353
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8354
    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 8355
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_2

    .line 8356
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLb()V

    .line 504
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dNv()V
    .locals 7

    .prologue
    const v6, 0x31b40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f0924c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_2

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYh:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 523
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dNx()V
    .locals 7

    .prologue
    const v6, 0x7f091f30

    const/4 v5, 0x1

    const v4, 0x31b42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYn:Z

    if-eqz v0, :cond_0

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return-void

    .line 539
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYn:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setCollapseContent$53599cc9(Landroid/view/View;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYi:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0924c2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ao(Landroid/view/View;I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 544
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    if-le v1, v2, :cond_2

    .line 545
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const/16 v3, 0x34

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 549
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 9110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 554
    if-nez v0, :cond_1

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 558
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 547
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWB:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V
    .locals 1

    .prologue
    const v0, 0x31b57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/model/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    return-object v0
.end method

.method private k(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const v4, 0x31b47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 814
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 827
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0898

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070563

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 827
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 11

    .prologue
    const v10, 0x2baf8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 401
    const/4 v1, 0x0

    .line 402
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 403
    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v8, 0xa

    if-eq v5, v8, :cond_0

    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v5, v4, :cond_2

    .line 405
    :cond_0
    iget-object v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 406
    iget-object v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v5

    .line 407
    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 408
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    invoke-direct {v8, p0, v0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 416
    goto :goto_0

    .line 417
    :cond_4
    if-eqz v1, :cond_5

    .line 418
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 421
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    move v1, v2

    move v3, v2

    .line 423
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 425
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    iget v9, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->pzC:I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->pzC:I

    if-le v9, v0, :cond_a

    .line 426
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    .line 427
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 423
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_2

    .line 432
    :cond_6
    if-eqz v1, :cond_7

    .line 421
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 436
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 437
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v5, "memberis is %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->pzC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->xYA:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setRoomKey(Ljava/lang/String;)V

    .line 443
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->az(Ljava/util/ArrayList;)V

    .line 445
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1c041

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const-string/jumbo v1, "wxUserName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20405
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20406
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNB()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20405
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1118
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NU(I)V
    .locals 3

    .prologue
    const v2, 0x31b56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->setOrientation(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->NQ(I)V

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->NQ(I)V

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v0, :cond_3

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->NQ(I)V

    .line 1222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->NQ(I)V

    .line 1226
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bC(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x31b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const/16 v0, 0x8

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->av(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->av(IZ)V

    .line 906
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1c038

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->o(Ljava/util/Set;)V

    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qL(Z)V

    .line 960
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKK()[I
    .locals 3

    .prologue
    .line 1169
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1170
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYe:I

    aput v2, v0, v1

    .line 1171
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYf:I

    aput v2, v0, v1

    .line 1172
    return-object v0
.end method

.method public final dKL()I
    .locals 2

    .prologue
    const v1, 0x31b55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dKM()Z
    .locals 2

    .prologue
    const v1, 0x31b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKN()V
    .locals 3

    .prologue
    const v2, 0x31b44

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKO()V
    .locals 3

    .prologue
    const v2, 0x31b45

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKP()V
    .locals 2

    .prologue
    const v1, 0x31b4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->k(Ljava/lang/Boolean;)V

    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNx()V

    .line 874
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKQ()V
    .locals 2

    .prologue
    const v1, 0x31b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->k(Ljava/lang/Boolean;)V

    .line 882
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKR()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v4, 0x31b49

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYp:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_0
    return-void

    .line 854
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 855
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 856
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 857
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 858
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYp:Z

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 865
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKS()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v4, 0x31b48

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYp:Z

    if-nez v0, :cond_0

    .line 834
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 848
    :goto_0
    return-void

    .line 836
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 837
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 838
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 839
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 840
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYp:Z

    .line 841
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 848
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKT()V
    .locals 4

    .prologue
    const v3, 0x31b51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYr:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "rootView"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18049
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18051
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->z(Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1049
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKU()V
    .locals 5

    .prologue
    const v4, 0x31b52

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->NU(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    .line 18082
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v0, :cond_0

    .line 18143
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->yao:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->release()V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYr:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "rootView"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19056
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->qS(Z)V

    .line 1056
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    .line 1058
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKV()Z
    .locals 2

    .prologue
    const v1, 0x31b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->dKV()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final dNA()V
    .locals 3

    .prologue
    const v2, 0x1c044

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 21110
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 1129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qA(Z)V

    .line 1131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNw()V
    .locals 3

    .prologue
    const v2, 0x31b41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNy()V
    .locals 3

    .prologue
    const v2, 0x31b46

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNz()V
    .locals 3

    .prologue
    const v2, 0x31b53

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    const v4, 0x1c032

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setIconEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNA()V

    .line 386
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1c037

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic"

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

    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->gJL:Z

    if-nez v0, :cond_0

    .line 692
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0924c3

    if-ne v0, v1, :cond_2

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 11665
    invoke-virtual {v0, v6, v7, v7}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 773
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0918b6

    if-ne v0, v1, :cond_4

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKN()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNi()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKG()V

    goto :goto_1

    .line 702
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPX:I

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->qv(Z)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLP()V

    goto :goto_1

    .line 706
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0918b0

    if-ne v0, v1, :cond_8

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    .line 12099
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->HyY:J

    .line 12100
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v1, :cond_5

    .line 12482
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    const-string/jumbo v2, "VoipCameraCompatible.gVoipCameraInfo"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 12482
    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    .line 12483
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    const-string/jumbo v3, "VoipCameraCompatible.gVoipCameraInfo"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 12483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLO()V

    goto/16 :goto_1

    .line 12486
    :cond_6
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    const-string/jumbo v4, "VoipCameraCompatible.gVoipCameraInfo"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 12486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12487
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/x;->dMH()V

    .line 12488
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/model/x;->xRE:Z

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 12489
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/x;->dMG()I

    .line 12491
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/multitalk/model/x;->xRH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 12493
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/multitalk/model/x;->hya:Z

    goto :goto_2

    :cond_7
    move v0, v7

    .line 12488
    goto :goto_3

    .line 709
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0918ac

    if-ne v0, v1, :cond_9

    .line 710
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQa:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQa:I

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dMZ()V

    goto/16 :goto_1

    .line 712
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09320d

    if-ne v0, v1, :cond_1

    .line 716
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->gtL()Lcom/tencent/mm/ui/widget/a/e;

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v2, 0x7f0c0efe

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 15555
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 722
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    .line 16180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 732
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    .line 16184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto/16 :goto_1
.end method

.method public final qL(Z)V
    .locals 11

    .prologue
    const v0, 0x31b43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v3

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_a

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 566
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->kx()I

    move-result v1

    .line 569
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 570
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->kz()I

    move-result v2

    .line 10125
    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->uzG:I

    .line 571
    sub-int/2addr v2, v6

    .line 10129
    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUy:I

    .line 571
    sub-int v6, v2, v6

    .line 572
    if-ltz v1, :cond_b

    if-ltz v6, :cond_b

    move v2, v1

    .line 573
    :goto_1
    if-gt v2, v6, :cond_6

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 575
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    .line 577
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dLU()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 578
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v7

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    if-eqz v3, :cond_2

    .line 582
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/multitalk/b/p;->Nv(I)I

    move-result v1

    .line 583
    const/16 v8, 0x66

    if-eq v1, v8, :cond_1

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 584
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_2
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "memberIds is %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 9125
    :cond_4
    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->uzG:I

    .line 569
    sub-int/2addr v1, v2

    goto :goto_0

    .line 583
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 590
    :cond_6
    if-nez v3, :cond_7

    .line 591
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->aA(Ljava/util/ArrayList;)I

    .line 623
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 624
    if-eqz v3, :cond_11

    .line 625
    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYm:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYm:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 627
    const/4 v0, 0x1

    .line 634
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 635
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-nez v0, :cond_12

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->ax(Ljava/util/ArrayList;)V

    .line 637
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "ilink subscribeByUserMids ok, mids:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_9
    :goto_5
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    .line 650
    if-eqz v3, :cond_a

    .line 651
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYm:Ljava/util/ArrayList;

    .line 654
    :cond_a
    const v0, 0x31b43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 595
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 596
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 598
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKW:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYq:I

    if-ge v1, v6, :cond_e

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v6

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    if-eqz v3, :cond_d

    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->Nv(I)I

    move-result v0

    .line 605
    const/16 v7, 0x66

    if-eq v0, v7, :cond_c

    const/16 v7, 0x65

    if-ne v0, v7, :cond_f

    :cond_c
    const/4 v0, 0x1

    .line 606
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v7, "memberIds is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYq:I

    if-ge v1, v0, :cond_10

    .line 614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 615
    goto :goto_6

    .line 605
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 616
    :cond_10
    if-nez v3, :cond_7

    .line 617
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->aA(Ljava/util/ArrayList;)I

    goto/16 :goto_3

    .line 630
    :cond_11
    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYl:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 631
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 639
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 640
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 641
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_13

    .line 642
    new-instance v7, Lcom/tencent/pb/common/b/a/a/a$ar;

    invoke-direct {v7}, Lcom/tencent/pb/common/b/a/a/a$ar;-><init>()V

    .line 643
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    .line 644
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 646
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->eU(Ljava/util/List;)Z

    goto/16 :goto_5
.end method

.method public final qM(Z)V
    .locals 3

    .prologue
    const v2, 0x31b4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    .line 1005
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->dLl()V

    .line 1007
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qN(Z)V
    .locals 7

    .prologue
    const v6, 0x31b4f

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    sub-long/2addr v0, v2

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMB()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->A(JLjava/lang/String;)V

    .line 1018
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    .line 1020
    :cond_0
    if-nez p1, :cond_1

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    .line 17216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->release()V

    .line 1023
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qO(Z)V
    .locals 4

    .prologue
    const v3, 0x1c03c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKN()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNi()V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKG()V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 1074
    if-nez p1, :cond_1

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->close()V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->gr(Z)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 1086
    const-string/jumbo v0, "multi_talk_config"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1087
    const-string/jumbo v1, "has_opened_screen_cast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    const-string/jumbo v1, "has_showed_tip_window"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1090
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
