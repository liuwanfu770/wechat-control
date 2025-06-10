.class public Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/patmsg/a/c;


# instance fields
.field private yBP:Lcom/tencent/mm/plugin/patmsg/a/c$a;

.field private yBQ:Landroid/view/View$OnClickListener;

.field public yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x304e3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    .line 1072
    iput-object p0, v0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDoubleClickListener()Lcom/tencent/mm/plugin/patmsg/a/c$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBP:Lcom/tencent/mm/plugin/patmsg/a/c$a;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTagScene()I
    .locals 3

    .prologue
    const v2, 0x7f092e8e

    const v1, 0x304e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTagTalker()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f092e8f

    const v1, 0x304e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTagUsername()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x304e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const v0, 0x7f092e90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x304eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVW()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x304ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBQ:Landroid/view/View$OnClickListener;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    .line 1128
    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBY:Landroid/view/View$OnClickListener;

    .line 88
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/mm/plugin/patmsg/a/c$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBP:Lcom/tencent/mm/plugin/patmsg/a/c$a;

    .line 53
    return-void
.end method

.method public setTagScene(I)V
    .locals 3

    .prologue
    const v2, 0x304e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const v0, 0x7f092e8e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->setTag(ILjava/lang/Object;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTagTalker(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x304e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const v0, 0x7f092e8f

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTagUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x304e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->getTagUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVW()V

    .line 42
    :cond_0
    const v0, 0x7f092e90

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
