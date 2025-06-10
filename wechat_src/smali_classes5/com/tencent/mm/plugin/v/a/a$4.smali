.class final Lcom/tencent/mm/plugin/v/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcW:Landroid/content/Intent;

.field final synthetic zhZ:Lcom/tencent/mm/plugin/v/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/v/a/a$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/v/a/a$4;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/v/a/a$4;->gcW:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0xc954

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$4;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/v/a/a$4;->gcW:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$4;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 448
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
