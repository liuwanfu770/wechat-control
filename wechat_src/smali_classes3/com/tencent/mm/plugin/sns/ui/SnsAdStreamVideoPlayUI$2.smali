.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


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
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x18094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
