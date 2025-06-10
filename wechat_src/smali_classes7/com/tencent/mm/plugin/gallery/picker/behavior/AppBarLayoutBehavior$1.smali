.class final Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;
.super Landroid/support/design/widget/AppBarLayout$Behavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpt:Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;->vpt:Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bS()Z
    .locals 2

    .prologue
    const v1, 0x283a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;->vpt:Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->a(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;->vpt:Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->b(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
