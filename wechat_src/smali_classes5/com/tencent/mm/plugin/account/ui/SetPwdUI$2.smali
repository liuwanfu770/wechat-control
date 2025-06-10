.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1f6d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZN()V

    .line 158
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
