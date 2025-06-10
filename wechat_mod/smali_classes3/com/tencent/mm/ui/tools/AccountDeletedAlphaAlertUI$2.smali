.class final Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nxd:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;->Nxd:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x9816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;->Nxd:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
