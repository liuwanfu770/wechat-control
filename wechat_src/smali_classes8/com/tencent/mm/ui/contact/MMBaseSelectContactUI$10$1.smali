.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ruh:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;->Ruh:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3b303

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;->Ruh:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->m(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;->Ruh:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->m(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 736
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
