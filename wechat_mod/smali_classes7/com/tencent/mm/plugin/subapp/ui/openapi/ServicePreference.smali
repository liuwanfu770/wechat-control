.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field AKX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field DuM:Landroid/widget/AdapterView$OnItemClickListener;

.field private DuN:Landroid/widget/AdapterView$OnItemClickListener;

.field private DuO:Landroid/view/View$OnClickListener;

.field private DuP:I

.field private DuQ:I

.field Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

.field private context:Landroid/content/Context;

.field private xli:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x71f9

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuO:Landroid/view/View$OnClickListener;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->xli:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuQ:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->context:Landroid/content/Context;

    .line 47
    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->setLayoutResource(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/R$a;->AppPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuP:I

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->xli:Z

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuQ:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuN:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public final Wv(I)Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 2

    .prologue
    const/16 v1, 0x71fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x71fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    const v0, 0x7f09110c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->AKX:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->xli:Z

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 126
    :cond_1
    const v1, 0x7f090c95

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuQ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    .line 136
    :goto_1
    const v0, 0x7f090526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x71fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x71fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->Dvf:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 158
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
