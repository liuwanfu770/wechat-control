.class public final Lcom/tencent/mm/pluginsdk/model/app/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/y;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/y$1;->Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x250fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y$1;->Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/y;->deT:Lcom/tencent/mm/aj/q;

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y$1;->Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y$1;->Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y$1;->Hjn:Lcom/tencent/mm/pluginsdk/model/app/y;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    .line 72
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->onFinished()V

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
