.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2ed18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 2111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsF()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 286
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ActionMode;->hide(J)V

    .line 287
    const-string/jumbo v0, "cmEdit.Editor"

    const-string/jumbo v1, "mTextActionMode.hide(0)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
