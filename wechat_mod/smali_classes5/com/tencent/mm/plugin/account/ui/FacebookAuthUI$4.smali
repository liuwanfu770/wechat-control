.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f3b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
