.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;->jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1f398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;->jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    .line 1291
    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->juo:Landroid/os/Bundle;

    .line 1292
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 318
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
