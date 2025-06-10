.class public Lcom/tencent/mm/plugin/bizui/widget/StoryListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private ooO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 2

    .prologue
    const v1, 0x1e34b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->ooO:Z

    if-nez v0, :cond_0

    .line 26
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->ooO:Z

    .line 21
    return-void
.end method
