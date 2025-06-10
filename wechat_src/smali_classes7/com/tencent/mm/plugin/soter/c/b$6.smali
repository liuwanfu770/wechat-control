.class final Lcom/tencent/mm/plugin/soter/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x23a21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: user cancelled auth by click button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 3051
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFV()V

    .line 411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
