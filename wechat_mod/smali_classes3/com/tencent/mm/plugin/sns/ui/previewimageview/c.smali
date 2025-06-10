.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
    }
.end annotation


# instance fields
.field private CJJ:I

.field private CJK:Z

.field private CJL:Z

.field CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

.field private CJN:I

.field private Ceb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field Cee:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;Z",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x187ac

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->Ceb:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    .line 62
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->gB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->gA(Ljava/util/List;)V

    .line 63
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJJ:I

    .line 64
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJK:Z

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEJ()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEK()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->Ceb:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->Cee:Z

    return v0
.end method

.method private eEJ()V
    .locals 5

    .prologue
    const v4, 0x187ae

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 2086
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 91
    if-ge v0, v2, :cond_0

    .line 92
    const-string/jumbo v2, ""

    .line 3084
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    .line 3085
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    .line 3086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(ILjava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gB(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x187ad

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    .line 76
    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    .line 77
    add-int/lit8 v2, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method public final Vn(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x187b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16086
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 223
    if-ge p1, v1, :cond_0

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->Vn(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Vo(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x187b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17086
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 234
    if-ge p1, v1, :cond_0

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->Vo(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x187b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eEK()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x187af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "DynamicGridAdapter"

    const-string/jumbo v1, "showAddImg %s, getCount %d, getHeaderCount %d, maxShowCount %d\uff0c showing %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 4086
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEL()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJJ:I

    if-ge v0, v1, :cond_0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    if-nez v0, :cond_1

    .line 102
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    .line 103
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eEL()I
    .locals 3

    .prologue
    const v2, 0x187b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v0

    .line 5086
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 125
    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x187b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->gB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->gA(Ljava/util/List;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEJ()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEK()V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x187b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v2, 0x7f09127b

    const v6, 0x187b3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p2, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a9d

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    invoke-direct {v1, p0, p2, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;B)V

    .line 148
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5182
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    .line 6129
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    if-nez v0, :cond_0

    .line 6130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v0

    .line 6131
    if-eqz v0, :cond_1

    .line 6134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07067d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    .line 6136
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6137
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6138
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6139
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6192
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    .line 6193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6194
    const v0, 0x7f06050a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6195
    const v0, 0x7f0f0040

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6196
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10223d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6197
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 7029
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJN:I

    .line 6197
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    .line 6198
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6199
    if-lez p1, :cond_4

    .line 6200
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13086
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 155
    if-ge p1, v0, :cond_7

    .line 13182
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    .line 156
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 151
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    move-object v1, v0

    goto :goto_0

    .line 6201
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 9086
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 6201
    if-ge p1, v0, :cond_2

    .line 6202
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 6205
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 11086
    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 9262
    sub-int v4, p1, v4

    .line 6205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6206
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6207
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6208
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f102289

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6209
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6210
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 12029
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->Ceb:Ljava/util/HashMap;

    .line 6210
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6211
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;->y([Ljava/lang/Object;)Z

    goto :goto_1

    .line 6214
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 14182
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method

.method public final ik(II)V
    .locals 4

    .prologue
    const v3, 0x187b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ik(II)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    .line 19086
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 17262
    sub-int v1, p1, v1

    .line 21086
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 19262
    sub-int v2, p2, v2

    .line 248
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->ib(II)V

    .line 251
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
