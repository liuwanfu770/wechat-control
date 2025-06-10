.class final Lcom/tencent/mm/ui/i$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LNh:Lcom/tencent/mm/ui/i$12;

.field final synthetic jnD:Lcom/tencent/mm/modelsimple/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$12;Lcom/tencent/mm/modelsimple/ad;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/i$12$2;->LNh:Lcom/tencent/mm/ui/i$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$12$2;->jnD:Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x8185

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Lcom/tencent/mm/ui/i$12$2;->LNh:Lcom/tencent/mm/ui/i$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 1063
    iget-object v2, v2, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/i$12$2;->LNh:Lcom/tencent/mm/ui/i$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 2063
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i$12$2;->jnD:Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
