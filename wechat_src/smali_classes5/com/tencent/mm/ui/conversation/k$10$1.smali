.class final Lcom/tencent/mm/ui/conversation/k$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpM:Lcom/tencent/mm/ui/conversation/k$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$10;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$10$1;->NpM:Lcom/tencent/mm/ui/conversation/k$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x96cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$10$1;->NpM:Lcom/tencent/mm/ui/conversation/k$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$10;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/k;->g(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/modelmulti/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 2072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 303
    if-eqz v0, :cond_0

    .line 3072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 304
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->esB()V

    .line 306
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
