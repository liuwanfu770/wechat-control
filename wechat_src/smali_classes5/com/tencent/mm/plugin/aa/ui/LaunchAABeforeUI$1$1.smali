.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgS:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;->jgS:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xf854

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;->jgS:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;->jgS:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->finish()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
