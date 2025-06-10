.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

.field final synthetic jCi:I

.field final synthetic jCj:I

.field final synthetic jCk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCi:I

    iput p3, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCj:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1f6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setResult(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCi:I

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->jCk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->o(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
