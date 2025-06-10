.class public Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

.field private fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private fTH:I

.field private fTI:I

.field private fTJ:I

.field private fTK:I

.field private fTL:I

.field private fTM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x32da

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mView:Landroid/view/View;

    .line 33
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTK:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTL:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTM:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->ce(Landroid/content/Context;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x32db

    const/4 v1, -0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mView:Landroid/view/View;

    .line 33
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTK:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTL:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTM:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->ce(Landroid/content/Context;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ce(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x32dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->setLayoutResource(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x32de

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTH:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTJ:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTI:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTK:I

    .line 77
    const v0, 0x7f0923f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTH:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTJ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconSize(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTI:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconGap(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconLayerCount(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTH:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTJ:I

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTK:I

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

    :cond_0
    move v1, v2

    .line 1109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->xh(I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1130
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 1109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->fTF:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setVisibility(I)V

    .line 81
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x32dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0b1a

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mView:Landroid/view/View;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/story/StoryLoadIconPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
