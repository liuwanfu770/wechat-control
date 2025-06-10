.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;->aWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfS:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4$1;->jfS:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0xf7f6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const v0, 0x7f101616

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4$1;->jfS:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x2

    const v1, 0x7f10160d

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
