.class final Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->aZm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvN:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jvP:Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;->jvP:Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;->jvP:Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->aZo()V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
