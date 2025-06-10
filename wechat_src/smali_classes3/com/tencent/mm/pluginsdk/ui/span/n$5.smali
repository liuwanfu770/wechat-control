.class final Lcom/tencent/mm/pluginsdk/ui/span/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/span/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HDY:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic HEb:Lcom/tencent/mm/ui/base/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/l;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$5;->HEb:Lcom/tencent/mm/ui/base/l;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$5;->HDY:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pp(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7cb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$5;->HEb:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->dismiss()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$5;->HDY:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$5;->HDY:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
