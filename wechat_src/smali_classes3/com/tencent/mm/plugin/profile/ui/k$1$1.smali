.class final Lcom/tencent/mm/plugin/profile/ui/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPH:Lcom/tencent/mm/plugin/profile/ui/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$1;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$1$1;->yPH:Lcom/tencent/mm/plugin/profile/ui/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3259f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$1$1;->yPH:Lcom/tencent/mm/plugin/profile/ui/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/k$1;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v0

    .line 1433
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 260
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "gh_579db1f2cf89"

    .line 261
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aya(Ljava/lang/String;)I

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
