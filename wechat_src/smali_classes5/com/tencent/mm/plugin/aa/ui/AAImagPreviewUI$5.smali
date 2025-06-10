.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$5;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0xf7f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$5;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->finish()V

    .line 166
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
