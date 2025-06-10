.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field final synthetic CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field Clw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;"
        }
    .end annotation
.end field

.field activity:Landroid/app/Activity;

.field public commentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;"
        }
    .end annotation
.end field

.field dfA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4579
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4580
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    .line 4581
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    .line 4582
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    .line 4583
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->dfA:Ljava/lang/String;

    .line 4584
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1811b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4613
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4617
    :goto_1
    return v0

    .line 4614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 4617
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4623
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 4628
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .prologue
    const v2, 0x1811c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4639
    if-nez p1, :cond_0

    .line 4640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    const v2, 0x1811c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4892
    :goto_0
    return-object p2

    .line 4643
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4646
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 4647
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 4650
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v2, :cond_a

    .line 4652
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0a73

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4656
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 4657
    const v2, 0x7f090123

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    .line 4658
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4659
    const v2, 0x7f09012f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    .line 4660
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4661
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4667
    const v2, 0x7f090132

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->timeTv:Landroid/widget/TextView;

    .line 4668
    const v2, 0x7f090127

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    .line 4669
    const v2, 0x7f090126

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    .line 4670
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4671
    const v2, 0x7f092283

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 4672
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 4673
    const v2, 0x7f090128

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 4674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1c

    .line 4675
    const v2, 0x7f0908ef

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0806bc

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v20, v4

    .line 4681
    :goto_1
    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClA:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 4682
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    .line 4683
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 4684
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setWeakContext(Landroid/content/Context;)V

    .line 4687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_b

    const/4 v2, 0x3

    move/from16 v21, v2

    .line 4688
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    .line 4689
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 4691
    if-nez p1, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_c

    .line 4693
    const v2, 0x7f0806bd

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4707
    :goto_3
    if-nez p1, :cond_f

    .line 4708
    const v2, 0x7f092201

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4709
    const v2, 0x7f092202

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_3

    .line 4711
    const v2, 0x7f092201

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f0f030c

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4719
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v10

    .line 4721
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4722
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v2, v10, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v2

    .line 4723
    if-nez v2, :cond_4

    .line 4724
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fMN:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4730
    :cond_4
    if-eqz v4, :cond_10

    .line 4731
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    .line 4737
    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4739
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 4749
    :goto_6
    if-eqz v10, :cond_9

    .line 4750
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4751
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 5165
    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 4753
    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->O(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v9

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;IZZLcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/CharSequence;

    move-result-object v23

    .line 4755
    const/4 v2, 0x0

    .line 4756
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4757
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    .line 4758
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 5227
    iget-object v4, v4, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 4758
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 4761
    :cond_5
    if-nez v2, :cond_12

    .line 4762
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    .line 4763
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 4772
    :goto_7
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4774
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    move/from16 v0, v21

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->o(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 4776
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/CharSequence;)V

    .line 4777
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "test %s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v22, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4779
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4781
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v4

    .line 4782
    if-eqz v4, :cond_13

    const/16 v9, 0x1b

    .line 4784
    :goto_8
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    .line 5611
    const/16 v5, 0x20

    invoke-virtual {v10, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 4784
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 4785
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v6

    move/from16 v0, v21

    invoke-direct {v5, v4, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4789
    :goto_9
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4794
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    int-to-long v4, v4

    .line 4795
    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6193
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 4797
    int-to-long v4, v4

    .line 4799
    :cond_6
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->timeTv:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-static {v8, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bl;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4804
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4805
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4816
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->P(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIO:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 4817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->P(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIO:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 4820
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v4, :cond_16

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v4, v4

    :goto_b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4821
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/model/au;->jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4822
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/au;->fu(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v5, :cond_7

    .line 4824
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v5

    .line 4825
    if-eqz v5, :cond_19

    .line 4826
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 4827
    iget-boolean v4, v5, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v4, :cond_18

    .line 4828
    iget-boolean v4, v5, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-nez v4, :cond_17

    .line 4829
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4844
    :cond_7
    :goto_c
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 4845
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " self "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " snsid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4846
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 4847
    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    .line 4859
    :goto_d
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object v14, v3

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V

    .line 4860
    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    .line 4861
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4862
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4864
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4865
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    .line 4866
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4868
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->R(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/pluginsdk/ui/span/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/o;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 6325
    const/16 v5, 0x1f

    iput v5, v4, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickScene:I

    .line 4871
    :cond_8
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4872
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4873
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6611
    const/16 v4, 0x20

    invoke-virtual {v10, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 4879
    if-nez v4, :cond_9

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    if-lez v3, :cond_9

    .line 4880
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 4881
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4882
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    .line 7405
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102ec6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7406
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7407
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7408
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f06001e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4882
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4883
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4884
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4885
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Cly:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4886
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4887
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4892
    :cond_9
    const v2, 0x1811c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4679
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object/from16 v20, v2

    goto/16 :goto_1

    .line 4687
    :cond_b
    const/4 v2, 0x2

    move/from16 v21, v2

    goto/16 :goto_2

    .line 4695
    :cond_c
    const v2, 0x7f0806c5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 4698
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_e

    .line 4700
    const v2, 0x7f080d3e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 4702
    :cond_e
    const v2, 0x7f080d3d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 4714
    :cond_f
    const v2, 0x7f092201

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4715
    const v2, 0x7f092202

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 4733
    :cond_10
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto/16 :goto_5

    .line 4765
    :cond_12
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object v14, v3

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V

    .line 4766
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setTag(Ljava/lang/Object;)V

    .line 4767
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    .line 4768
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 4769
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClB:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJh:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 4782
    :cond_13
    const/4 v9, 0x2

    goto/16 :goto_8

    .line 4787
    :cond_14
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v6

    move/from16 v0, v21

    invoke-direct {v4, v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 4807
    :cond_15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4808
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4809
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4810
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4811
    sget-object v4, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ClA:Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/i/a$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/dqb;)V

    goto/16 :goto_a

    .line 4820
    :cond_16
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto/16 :goto_b

    .line 4832
    :cond_17
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_c

    .line 4835
    :cond_18
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Ve(I)V

    goto/16 :goto_c

    .line 4839
    :cond_19
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_c

    .line 4849
    :cond_1a
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 4852
    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4853
    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 4854
    const/4 v5, 0x2

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 4855
    const/4 v5, 0x3

    aput-object v22, v4, v5

    .line 4856
    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v22, v2

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v20, v4

    goto/16 :goto_1
.end method
