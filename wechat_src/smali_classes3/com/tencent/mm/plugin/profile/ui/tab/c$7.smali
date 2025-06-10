.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x32603

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 821
    new-instance v0, Lcom/tencent/mm/g/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/do;-><init>()V

    .line 822
    iget-object v1, v0, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/do$a;->opType:I

    .line 823
    iget-object v1, v0, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;->cYX:Lcom/tencent/mm/aj/q;

    iput-object v2, v1, Lcom/tencent/mm/g/a/do$a;->deT:Lcom/tencent/mm/aj/q;

    .line 824
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 825
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
