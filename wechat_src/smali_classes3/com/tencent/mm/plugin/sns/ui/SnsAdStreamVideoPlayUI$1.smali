.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$1;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x18093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/16 v0, 0x3ea

    const v1, 0x7f10223a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 193
    const/16 v0, 0x3eb

    const v1, 0x7f10223b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$1;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/16 v0, 0x3ec

    const v1, 0x7f102239

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 198
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
