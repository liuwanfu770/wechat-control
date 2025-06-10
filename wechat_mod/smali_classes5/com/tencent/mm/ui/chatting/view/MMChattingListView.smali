.class public Lcom/tencent/mm/ui/chatting/view/MMChattingListView;
.super Lcom/tencent/mm/ui/base/MMPullDownView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# instance fields
.field private MPr:Landroid/os/Bundle;

.field private MQt:Landroid/widget/BaseAdapter;

.field private MQu:Landroid/graphics/Rect;

.field private MQv:Landroid/graphics/Paint;

.field private MQw:Z

.field private MQx:Z

.field private MQy:Z

.field private MQz:I

.field private Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x8f64

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQu:Landroid/graphics/Rect;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x8f65

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQu:Landroid/graphics/Rect;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQu:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQv:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQw:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQx:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x8f66

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQv:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQv:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    const v1, 0x7f0809e7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    const v1, 0x7f09075b

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOverScrollMode(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setCanOverScrool(Z)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setTopViewVisible(Z)V

    .line 105
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 106
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 107
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 108
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQx:Z

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final br(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x8f6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[forceTopLoadData] sourceArgs:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    .line 186
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->zU(Z)V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x8f6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[lockTopLoadDataForPosition] start:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " sourceArgs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->zT(Z)V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, p2

    .line 168
    goto :goto_0
.end method

.method public final ckc()Z
    .locals 5

    .prologue
    const v4, 0x8f6e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQz:I

    .line 200
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onBottomLoadData] mPreCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNP:Lcom/tencent/mm/ui/chatting/h/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    .line 204
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    .line 206
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final ckd()Z
    .locals 3

    .prologue
    const v2, 0x8f6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cke()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x8f68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ckf()Z
    .locals 5

    .prologue
    const v4, 0x8f6f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQz:I

    .line 212
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTopLoadData] mPreCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isForceTopLoadDataForPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    if-eqz v0, :cond_1

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MPr:Landroid/os/Bundle;

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 217
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNO:Lcom/tencent/mm/ui/chatting/h/d$a;

    goto :goto_0
.end method

.method public getBaseAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQt:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getBottomSpace()I
    .locals 6

    .prologue
    const v5, 0x8f69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 161
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getCurCount()I
    .locals 2

    .prologue
    const v1, 0x8f70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQt:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQt:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreCount()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQz:I

    return v0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    const v2, 0x8f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQt:Landroid/widget/BaseAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQt:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHighLightChild(I)V
    .locals 12

    .prologue
    const v11, 0x8f71

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == listView index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == view index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    :cond_2
    if-nez v0, :cond_3

    .line 247
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == view index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMChattingListView"

    const-string/jumbo v3, "[setHighLightChild] index:%s view rect:%s headerCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v4, v10

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 253
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :array_0
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x0
    .end array-data
.end method

.method public setHighLightChildNew(I)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const v11, 0x32b73

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQx:Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQv:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[newStyle] setfalse"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v1, "null == listView index:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_1
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQv:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-nez v0, :cond_2

    .line 293
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v1, "null == view index:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_2
    if-nez v1, :cond_3

    .line 300
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v1, "null == view index:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 304
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v3, "[setHighLightChild] index:%s view rect:%s headerCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v4, v9

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const-string/jumbo v0, "alpha"

    new-array v2, v12, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 315
    :goto_3
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 317
    const v0, 0x7f090782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 320
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQw:Z

    .line 325
    :goto_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$4;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    const-wide/16 v0, 0x47e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 347
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 312
    :cond_4
    const-string/jumbo v0, "alpha"

    new-array v2, v12, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3

    .line 322
    :cond_5
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQw:Z

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    .line 310
    :array_0
    .array-data 4
        0x0
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x0
    .end array-data

    .line 312
    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method public setLoadExecutor(Lcom/tencent/mm/ui/chatting/n/a/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 127
    return-void
.end method

.method public final zT(Z)V
    .locals 4

    .prologue
    const v3, 0x8f6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[forceTopLoadData] start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isForceTopLoadDataForPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->MQy:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->zT(Z)V

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
