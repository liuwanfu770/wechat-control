.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0c0b60

    return v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x1edc5

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->init()V

    .line 22
    const v0, 0x7f090b52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f0922ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 3

    .prologue
    const v2, 0x1edc6

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->n(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 37
    const v0, 0x7f090b52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->DIe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v0, 0x7f0922ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
