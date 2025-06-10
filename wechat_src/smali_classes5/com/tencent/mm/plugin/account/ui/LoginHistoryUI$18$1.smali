.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvN:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jwA:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;->jwA:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1f465

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1047
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;->jwA:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18$1;->jwA:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1049
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
