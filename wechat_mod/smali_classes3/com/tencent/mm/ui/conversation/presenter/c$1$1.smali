.class final Lcom/tencent/mm/ui/conversation/presenter/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/c$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntw:Lcom/tencent/mm/ui/conversation/presenter/c$1;

.field final synthetic oyv:Lcom/tencent/mm/plugin/profile/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c$1;Lcom/tencent/mm/plugin/profile/b/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;->Ntw:Lcom/tencent/mm/ui/conversation/presenter/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;->oyv:Lcom/tencent/mm/plugin/profile/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x32e32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;->oyv:Lcom/tencent/mm/plugin/profile/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x572

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;->Ntw:Lcom/tencent/mm/ui/conversation/presenter/c$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/presenter/c$1;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
