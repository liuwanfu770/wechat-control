.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qSQ:Landroid/widget/TextView;

.field woY:Landroid/widget/TextView;

.field final synthetic yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

.field private yQE:Landroid/view/View;

.field private yQF:Landroid/view/View;

.field private yQG:Landroid/view/View;

.field private yQH:Landroid/view/View;

.field private yQI:Landroid/view/View;

.field private yQJ:Landroid/view/View;

.field yQK:Landroid/widget/ImageView;

.field yQL:Landroid/widget/TextView;

.field yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field yQN:Landroid/widget/TextView;

.field yQO:Landroid/widget/TextView;

.field yQP:Landroid/widget/TextView;

.field yQQ:Landroid/widget/TextView;

.field yQR:Landroid/widget/TextView;

.field yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

.field yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field private yQU:Landroid/view/View;

.field private yQV:Landroid/widget/LinearLayout;

.field yQW:Landroid/widget/ImageView;

.field private yQX:Landroid/widget/ImageView;

.field private yQY:Landroid/widget/ImageView;

.field yQZ:Landroid/view/View;

.field private yRa:Landroid/widget/ImageView;

.field yRb:Landroid/view/View;

.field private yRc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x6a8a

    const/4 v0, 0x0

    .line 862
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQE:Landroid/view/View;

    .line 832
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQF:Landroid/view/View;

    .line 833
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQG:Landroid/view/View;

    .line 834
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQH:Landroid/view/View;

    .line 835
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQI:Landroid/view/View;

    .line 836
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQJ:Landroid/view/View;

    .line 837
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQK:Landroid/widget/ImageView;

    .line 838
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 839
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQL:Landroid/widget/TextView;

    .line 840
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 841
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQN:Landroid/widget/TextView;

    .line 842
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    .line 843
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 844
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQP:Landroid/widget/TextView;

    .line 845
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 846
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQR:Landroid/widget/TextView;

    .line 847
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 850
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQV:Landroid/widget/LinearLayout;

    .line 863
    const v0, 0x7f090042

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 864
    const v0, 0x7f090985

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 865
    const v0, 0x7f090986

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQU:Landroid/view/View;

    .line 867
    const v0, 0x7f090983

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQE:Landroid/view/View;

    .line 868
    const v0, 0x7f09097e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQF:Landroid/view/View;

    .line 869
    const v0, 0x7f09098c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQG:Landroid/view/View;

    .line 870
    const v0, 0x7f09097f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQI:Landroid/view/View;

    .line 872
    const v0, 0x7f09098e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQJ:Landroid/view/View;

    .line 873
    const v0, 0x7f090994

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQH:Landroid/view/View;

    .line 874
    const v0, 0x7f090980

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 875
    const v0, 0x7f090982

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQN:Landroid/widget/TextView;

    .line 876
    const v0, 0x7f09098a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 877
    const v0, 0x7f090989

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 878
    const v0, 0x7f090979

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQL:Landroid/widget/TextView;

    .line 879
    const v0, 0x7f09098f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQK:Landroid/widget/ImageView;

    .line 880
    const v0, 0x7f090992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    .line 881
    const v0, 0x7f090990

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 882
    const v0, 0x7f090988

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQP:Landroid/widget/TextView;

    .line 883
    const v0, 0x7f090984

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 884
    const v0, 0x7f090991

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQR:Landroid/widget/TextView;

    .line 886
    const v0, 0x7f09097d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQW:Landroid/widget/ImageView;

    .line 887
    const v0, 0x7f09097b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQX:Landroid/widget/ImageView;

    .line 888
    const v0, 0x7f09097c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQY:Landroid/widget/ImageView;

    .line 890
    const v0, 0x7f09091e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRa:Landroid/widget/ImageView;

    .line 891
    const v0, 0x7f09098b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 892
    const v0, 0x7f090981

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRc:Landroid/view/View;

    .line 893
    const v0, 0x7f090987

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQV:Landroid/widget/LinearLayout;

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    const v1, 0x7f091e2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    const v1, 0x7f091818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQH:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQG:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
