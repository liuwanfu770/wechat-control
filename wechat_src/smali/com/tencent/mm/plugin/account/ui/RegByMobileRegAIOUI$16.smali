.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

.field final synthetic jAy:Lcom/tencent/mm/modelsimple/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$16;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$16;->jAy:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x36ed1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$16;->jAy:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1088
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
