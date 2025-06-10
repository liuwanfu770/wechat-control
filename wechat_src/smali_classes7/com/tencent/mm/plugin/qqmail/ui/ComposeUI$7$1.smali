.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 7

    .prologue
    const v6, 0x2efe3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    packed-switch p1, :pswitch_data_0

    .line 944
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 925
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 926
    const-string/jumbo v1, "MicroMsg.Mail.ComposeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v5, v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    if-nez v0, :cond_0

    .line 928
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 931
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 935
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 936
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 940
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->zeS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
