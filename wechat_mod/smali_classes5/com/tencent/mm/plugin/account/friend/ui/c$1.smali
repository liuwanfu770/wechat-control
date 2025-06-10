.class final Lcom/tencent/mm/plugin/account/friend/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqO:Lcom/tencent/mm/plugin/account/friend/ui/c;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/c;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->jqO:Lcom/tencent/mm/plugin/account/friend/ui/c;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2009e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->jqO:Lcom/tencent/mm/plugin/account/friend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/c;->a(Lcom/tencent/mm/plugin/account/friend/ui/c;)Lcom/tencent/mm/plugin/account/friend/ui/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/c$a;->fD(Z)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
