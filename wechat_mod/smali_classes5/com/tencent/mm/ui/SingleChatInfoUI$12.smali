.class final Lcom/tencent/mm/ui/SingleChatInfoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

.field final synthetic fLV:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->fLV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32893

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 648
    invoke-static {v5}, Lcom/tencent/mm/ui/SingleChatInfoUI;->jB(Z)Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$12;->fLV:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
