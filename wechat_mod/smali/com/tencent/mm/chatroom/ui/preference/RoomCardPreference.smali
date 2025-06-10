.class public Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public dcP:Z

.field private fTB:Landroid/widget/TextView;

.field public fTC:Ljava/lang/CharSequence;

.field public fTD:Ljava/lang/CharSequence;

.field private fTE:Landroid/widget/LinearLayout;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dcP:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x32d2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dcP:Z

    .line 33
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x32d4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 54
    const v0, 0x7f0909b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0925d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTE:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTE:Landroid/widget/LinearLayout;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTB:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 66
    const v1, 0x7f091f17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTB:Landroid/widget/TextView;

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dcP:Z

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTD:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTD:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x32d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 45
    const v3, 0x7f0c07e0

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
