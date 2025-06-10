.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3$2;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3264b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100b91

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 261
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3264c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
