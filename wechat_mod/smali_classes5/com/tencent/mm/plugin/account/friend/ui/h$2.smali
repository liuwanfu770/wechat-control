.class final Lcom/tencent/mm/plugin/account/friend/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/h;->OZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

.field final synthetic jrS:Lcom/tencent/mm/plugin/account/friend/a/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/h;Lcom/tencent/mm/plugin/account/friend/a/ah;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->jrS:Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x200f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->jrS:Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/h;->jrQ:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    .line 100
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/h$a;->fE(Z)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
