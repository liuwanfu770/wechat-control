.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->n(IILjava/lang/String;)Z
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
    .line 1053
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1f467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->k(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1058
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
