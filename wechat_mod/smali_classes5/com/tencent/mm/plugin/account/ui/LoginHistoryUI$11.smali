.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1f461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->bCW()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/lang/String;)V

    .line 789
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
