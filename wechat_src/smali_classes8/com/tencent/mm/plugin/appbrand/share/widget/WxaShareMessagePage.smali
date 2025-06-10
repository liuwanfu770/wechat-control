.class public Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# instance fields
.field public lBU:Landroid/widget/ImageView;

.field lUz:Landroid/widget/TextView;

.field public mST:Landroid/widget/ImageView;

.field mSU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field public mSW:Landroid/widget/RelativeLayout;

.field mSX:Landroid/widget/ImageView;

.field mSY:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field public mSZ:Landroid/widget/ImageView;

.field public mTa:Landroid/widget/TextView;

.field mTb:Lcom/tencent/mm/modelappbrand/k$b;

.field public mTc:Lcom/tencent/mm/modelappbrand/k$c;

.field public mTd:Landroid/view/View;

.field public mTe:Z

.field private mTf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xbcd3

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xbcd4

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0xbcd5

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0xbcd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const v0, 0x7f0c0cba

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f090f90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTd:Landroid/view/View;

    .line 98
    const v0, 0x7f090a08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f090cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0929f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 101
    const v0, 0x7f0925dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lUz:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f092768

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTf:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f09148a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c069a

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    const v0, 0x7f09212c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSZ:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f09212d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTa:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0925e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSW:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f0912b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSX:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0925e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSY:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 110
    const v0, 0x7f0909b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setGravity(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSX:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f090245

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setTag(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSY:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0xbcd7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 148
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTb:Lcom/tencent/mm/modelappbrand/k$b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTb:Lcom/tencent/mm/modelappbrand/k$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/k$b;->qg(I)V

    .line 158
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final aIx()V
    .locals 3

    .prologue
    const v2, 0xbcd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTb:Lcom/tencent/mm/modelappbrand/k$b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTb:Lcom/tencent/mm/modelappbrand/k$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/k$b;->qg(I)V

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCoverImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getErrorImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method public getVideoIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getWidgetHeight()I
    .locals 2

    .prologue
    const v1, 0xbcde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    return-object v0
.end method

.method public getWidgetWidth()I
    .locals 2

    .prologue
    const v1, 0xbcdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onActivityDestroyed()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x38135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 1250
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0xbcdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTe:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/k;->aIa()Lcom/tencent/mm/modelappbrand/a/b$h;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x70

    const/16 v4, 0x5a

    const/4 v2, 0x0

    const v3, 0xbcda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTe:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    sget-object v2, Lcom/tencent/mm/modelappbrand/k$a;->hTz:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-interface {v0, v5, v4, v2}, Lcom/tencent/mm/modelappbrand/k;->a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v0

    .line 182
    invoke-virtual {v1, p0, p1, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v0

    .line 185
    invoke-virtual {v1, p0, p1, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/k$b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTb:Lcom/tencent/mm/modelappbrand/k$b;

    .line 137
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xbcdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbcd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
