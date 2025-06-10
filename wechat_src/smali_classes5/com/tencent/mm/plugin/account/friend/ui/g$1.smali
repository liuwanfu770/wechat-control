.class final Lcom/tencent/mm/plugin/account/friend/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/g;->s([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrO:Lcom/tencent/mm/plugin/account/friend/a/ak;

.field final synthetic jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/g;Lcom/tencent/mm/plugin/account/friend/a/ak;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->jrO:Lcom/tencent/mm/plugin/account/friend/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x200ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->jrO:Lcom/tencent/mm/plugin/account/friend/a/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 56
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    .line 2018
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->h(ZLjava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
