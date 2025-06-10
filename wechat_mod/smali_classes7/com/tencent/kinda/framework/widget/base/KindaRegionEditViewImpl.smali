.class public Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KRegionEditView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lcom/tencent/kinda/gen/KRegionEditView;"
    }
.end annotation


# instance fields
.field private REQUEST_CODE:I

.field private cityCode:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private excludeAreaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intentHandler:Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;

.field private mAutoLocation:Z

.field private mCallback:Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mShowDomesticCity:Z

.field private mShowSelectedLocation:Z

.field private provinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x49fb

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowDomesticCity:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowSelectedLocation:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mAutoLocation:Z

    .line 42
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->intentHandler:Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->provinceCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->cityCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mCallback:Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x4a01

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    const v1, 0x7f1027a9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 90
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->REQUEST_CODE:I

    .line 93
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->REQUEST_CODE:I

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->intentHandler:Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->a(ILcom/tencent/mm/framework/app/UIPageFragmentActivity$a;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAutoLocation()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mAutoLocation:Z

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDomesticCity()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowDomesticCity:Z

    return v0
.end method

.method public getShowSelectedLocation()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowSelectedLocation:Z

    return v0
.end method

.method public isUSOrCA()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x49fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string/jumbo v1, "US"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CA"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAreaExcludeArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->excludeAreaList:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method public setAutoLocation(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mAutoLocation:Z

    .line 166
    return-void
.end method

.method public setFocus(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x49ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->hideTenpayKB()V

    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".ui.tools.MultiStageCitySelectUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v0, "GetAddress"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "IsNeedShowSearchBar"

    iget-boolean v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowDomesticCity:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "IsRealNameVerifyScene"

    iget-boolean v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowDomesticCity:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "ShowSelectedLocation"

    iget-boolean v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowSelectedLocation:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "IsAutoPosition"

    iget-boolean v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mAutoLocation:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->excludeAreaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->excludeAreaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "BlockedCountries"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->excludeAreaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnRegionSelectedCallback(Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mCallback:Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;

    .line 202
    return-void
.end method

.method public setOriginRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x49fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->countryCode:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->provinceCode:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->cityCode:Ljava/lang/String;

    .line 107
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDomesticCity(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowDomesticCity:Z

    .line 146
    return-void
.end method

.method public setShowSelectedLocation(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->mShowSelectedLocation:Z

    .line 156
    return-void
.end method
