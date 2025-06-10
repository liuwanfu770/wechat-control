.class final Lcom/tencent/mm/plugin/profile/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->dYR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x69c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1618
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1619
    new-instance v0, Lcom/tencent/mm/g/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/do;-><init>()V

    .line 1620
    iget-object v1, v0, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/do$a;->opType:I

    .line 1621
    iget-object v1, v0, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->cYX:Lcom/tencent/mm/aj/q;

    iput-object v2, v1, Lcom/tencent/mm/g/a/do$a;->deT:Lcom/tencent/mm/aj/q;

    .line 1622
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
