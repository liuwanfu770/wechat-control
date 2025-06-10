.class final Lcom/tencent/mm/plugin/exdevice/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private qOF:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32510

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->username:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->qOF:Z

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->qOF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5e0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v0, 0x5e0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->getItemViewType(I)I

    move-result v2

    .line 62
    if-nez p2, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->kV(Landroid/content/Context;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    .line 1046
    packed-switch v2, :pswitch_data_0

    .line 1072
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->kV(Landroid/content/Context;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->username:Ljava/lang/String;

    const-string/jumbo v1, "itemView"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "username"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    packed-switch v2, :pswitch_data_1

    .line 66
    :cond_1
    :goto_1
    const/16 v0, 0x5e0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1048
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0c8d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1049
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    .line 1050
    const v0, 0x7f090f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;->qSN:Landroid/view/View;

    .line 1051
    const v0, 0x7f0932ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1213
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;->qSO:Landroid/view/View;

    .line 1052
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1048
    goto :goto_0

    .line 1056
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0f23

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1057
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    .line 1058
    const v0, 0x7f090ce4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/ImageView;

    .line 2199
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->pGr:Landroid/widget/ImageView;

    .line 1059
    const v0, 0x7f090a75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    .line 2201
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->pxe:Landroid/widget/TextView;

    .line 1060
    const v0, 0x7f090ce0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    .line 2203
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qOr:Landroid/widget/TextView;

    .line 1061
    const v0, 0x7f0932ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/widget/TextView;

    .line 3200
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSQ:Landroid/widget/TextView;

    .line 1062
    const v0, 0x7f090cd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/widget/TextView;

    .line 3202
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSR:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f0918c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3204
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 1064
    const v0, 0x7f0918a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3205
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qST:Landroid/view/View;

    .line 1065
    const v0, 0x7f093323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3206
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSU:Landroid/view/View;

    .line 1066
    const v0, 0x7f090cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3207
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSV:Landroid/widget/ImageView;

    .line 1067
    const v0, 0x7f0904e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3208
    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSW:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1056
    goto/16 :goto_0

    .line 4080
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.exdevice.ui.SportProfileUIC.OtherBtnViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;

    .line 5213
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;->qSO:Landroid/view/View;

    .line 4081
    if-eqz v3, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6212
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$a;->qSN:Landroid/view/View;

    .line 4087
    if-eqz v2, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 4093
    :pswitch_3
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.exdevice.ui.SportProfileUIC.ProfileViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    iput-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 4094
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 7199
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->pGr:Landroid/widget/ImageView;

    .line 4094
    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4095
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 7200
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSQ:Landroid/widget/TextView;

    .line 4095
    if-eqz v2, :cond_b

    invoke-static {v5}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4096
    :cond_b
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 7201
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->pxe:Landroid/widget/TextView;

    .line 4096
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f10118a

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4097
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/brf;->HUm:Ljava/util/LinkedList;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dti;

    if-eqz v1, :cond_16

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dti;->kJv:I

    move v2, v1

    .line 4098
    :goto_2
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 7202
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSR:Landroid/widget/TextView;

    .line 4098
    if-eqz v3, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4099
    :cond_d
    const/16 v1, 0x2710

    if-lt v2, v1, :cond_17

    .line 4100
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 8202
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSR:Landroid/widget/TextView;

    .line 4100
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060293

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4104
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/brf;->IBU:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 4105
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 9207
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSV:Landroid/widget/ImageView;

    .line 4105
    if-eqz v1, :cond_f

    const v2, 0x7f0f0244

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4110
    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4111
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 11207
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSV:Landroid/widget/ImageView;

    .line 4111
    if-eqz v2, :cond_10

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$g;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4122
    :cond_10
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 12203
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qOr:Landroid/widget/TextView;

    .line 4122
    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_19

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/brf;->IBT:I

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4123
    :cond_11
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 12204
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 4123
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4124
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/brf;->Jkf:Ljava/util/LinkedList;

    if-eqz v2, :cond_1c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    :goto_7
    if-eqz v2, :cond_1c

    .line 4125
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 13204
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 4125
    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4126
    :cond_13
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 13205
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qST:Landroid/view/View;

    .line 4126
    if-eqz v1, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    :cond_14
    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/brf;->Jkf:Ljava/util/LinkedList;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    .line 4219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dsq;

    .line 4132
    new-instance v8, Lf/g/b/y$f;

    invoke-direct {v8}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0f24

    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 15204
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 4132
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 4133
    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ecf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_1_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->KfQ:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ed1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_2_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->KfR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4135
    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f091146

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_3_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->KfS:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4136
    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ece

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4137
    const-string/jumbo v2, "21f9d636b41b25be"

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    .line 4138
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$h;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$h;-><init>(Lf/g/b/y$f;Landroid/widget/ImageView;)V

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v2, v9, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 4151
    :goto_a
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 16204
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 4151
    if-eqz v2, :cond_15

    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4152
    :cond_15
    iget-object v1, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;

    invoke-direct {v2, v4, v0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;-><init>(Lcom/tencent/mm/protocal/protobuf/dsq;Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;Lf/g/b/y$f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 4097
    :cond_16
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 4102
    :cond_17
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 9202
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSR:Landroid/widget/TextView;

    .line 4102
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 4107
    :cond_18
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 10207
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSV:Landroid/widget/ImageView;

    .line 4107
    if-eqz v1, :cond_f

    const v2, 0x7f0f0245

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 4122
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 4124
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 4128
    :cond_1c
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 14204
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSS:Landroid/widget/LinearLayout;

    .line 4128
    if-eqz v1, :cond_1d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4129
    :cond_1d
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 14205
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qST:Landroid/view/View;

    .line 4129
    if-eqz v1, :cond_14

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 4148
    :cond_1e
    iget-object v2, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09184e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f103301

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4149
    const v2, 0x7f0f08c8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 4171
    :cond_1f
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 16206
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSU:Landroid/view/View;

    .line 4171
    if-eqz v2, :cond_20

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$i;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$i;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    :cond_20
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 17199
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->pGr:Landroid/widget/ImageView;

    .line 4176
    if-eqz v2, :cond_21

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$j;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$j;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4181
    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    if-eqz v1, :cond_22

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/brf;->qIr:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    .line 4182
    :cond_22
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 17208
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSW:Landroid/widget/TextView;

    .line 4182
    if-eqz v1, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4183
    :cond_23
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 18208
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSW:Landroid/widget/TextView;

    .line 4183
    if-eqz v2, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 4189
    :cond_24
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;

    .line 19208
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$b;->qSW:Landroid/widget/TextView;

    .line 4189
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4078
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->qOF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
