.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;->a(ILcom/tencent/mm/pluginsdk/model/app/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Huf:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6$3;->Huf:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x326d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 1530
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 1531
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6$3;->Huf:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->t(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->dGG()V

    .line 1534
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
