.class final Lcom/tencent/mm/ui/matrix/MatrixSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NvA:Lcom/tencent/mm/ui/matrix/MatrixSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/MatrixSettingUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$1;->NvA:Lcom/tencent/mm/ui/matrix/MatrixSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x97e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$1;->NvA:Lcom/tencent/mm/ui/matrix/MatrixSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->finish()V

    .line 62
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
