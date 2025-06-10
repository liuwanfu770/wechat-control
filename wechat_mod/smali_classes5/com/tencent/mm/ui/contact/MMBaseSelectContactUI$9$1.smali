.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NgH:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9$1;->NgH:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x191cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9$1;->NgH:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->l(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
