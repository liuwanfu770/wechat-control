.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f5da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->hideVKB()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->finish()V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
