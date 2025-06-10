.class public Lcom/tencent/mm/plugin/newtips/NewTipPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# instance fields
.field private context:Landroid/content/Context;

.field private fNj:Landroid/view/View;

.field private grF:Landroid/view/View;

.field private mView:Landroid/view/View;

.field private path:Ljava/lang/String;

.field private yne:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/preference/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/newtips/NewTipPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x2cecb

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->context:Landroid/content/Context;

    .line 42
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->setLayoutResource(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/newtips/b$a;->NormalIconNewTipPreference:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->path:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipPreference"

    const-string/jumbo v1, "NewTipPreference() path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x2cecf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 2

    .prologue
    const v1, 0x2ced2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final dRK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2d7c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    if-nez v1, :cond_0

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2cece

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->fNj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->fNj:Landroid/view/View;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->fNj:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2cecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 64
    const v0, 0x7f091ded

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/i;->Pe(I)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x2cecc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 54
    const v3, 0x7f0c07dc

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->mView:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x2ced0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pM(Z)Z
    .locals 7

    .prologue
    const v6, 0x2ced1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipPreference"

    const-string/jumbo v3, "showRedPoint() show:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v0

    .line 124
    :goto_0
    if-eqz v2, :cond_3

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/f;

    .line 2164
    if-eqz v0, :cond_0

    .line 2165
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 126
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 128
    :goto_1
    return v0

    .line 2073
    :cond_1
    if-eqz p1, :cond_2

    .line 2074
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v2, v1

    .line 2078
    goto :goto_0

    .line 2076
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->grF:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final pN(Z)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method
