.class public Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaPickerViewImpl"


# instance fields
.field private mIsLinkage:Z

.field private mLeftWheelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnSelectChangeListener:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

.field private mRightWheelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field private mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2ff0b

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->init(Landroid/content/Context;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2ff0c

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->init(Landroid/content/Context;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2ff0d

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->init(Landroid/content/Context;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const v1, 0x2ff0e

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mOnSelectChangeListener:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method private forceSetSelectedItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2ff1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 246
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mLeftWheelItems:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 249
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 252
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/a/a;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 255
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2ff0f

    const v3, 0x7f070069

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e17

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const v0, 0x7f092f51

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 57
    const v0, 0x7f092f52

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setDividerHeight(F)V

    .line 59
    const v0, 0x7f060008

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setDividerColor(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setPadding(IIII)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setItemHeight(I)V

    .line 62
    const v0, 0x7f060010

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setLoop(Z)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCurrentItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2ff12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v3

    .line 185
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    .line 187
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 190
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public setCurrentItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v2, 0x2ff13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->forceSetSelectedItems(Ljava/util/List;)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 205
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 208
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ff18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2ff17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 231
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIndividualPicker(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x2ff11

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 137
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 141
    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/a/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setIsOptions(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setIsOptions(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mOnSelectChangeListener:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    if-nez v0, :cond_4

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$3;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$3;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 167
    if-eqz v1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$4;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$4;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 180
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setItemHeight(I)V
    .locals 2

    .prologue
    const v1, 0x2ff15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 221
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLinkagePicker(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ff10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mLeftWheelItems:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mIsLinkage:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/a;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mLeftWheelItems:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mLeftWheelItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/a/a;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mRightWheelItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 85
    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 121
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLoop(Z)V
    .locals 2

    .prologue
    const v1, 0x2ff16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mOnSelectChangeListener:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    .line 212
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x2ff19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ff14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewLeft:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 216
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->mWheelViewRight:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
