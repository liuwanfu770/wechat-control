.class final Lcom/tencent/mm/plugin/game/ui/message/g$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wcU:Lcom/tencent/mm/plugin/game/ui/message/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/g$a;->wcU:Lcom/tencent/mm/plugin/game/ui/message/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/g;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/message/g$a;-><init>(Lcom/tencent/mm/plugin/game/ui/message/g;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    const v2, 0x2ce60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g$a;->wcU:Lcom/tencent/mm/plugin/game/ui/message/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/g;->a(Lcom/tencent/mm/plugin/game/ui/message/g;Z)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g$a;->wcU:Lcom/tencent/mm/plugin/game/ui/message/g;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    const v2, 0x2ce61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g$a;->wcU:Lcom/tencent/mm/plugin/game/ui/message/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/g;->a(Lcom/tencent/mm/plugin/game/ui/message/g;Z)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g$a;->wcU:Lcom/tencent/mm/plugin/game/ui/message/g;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
