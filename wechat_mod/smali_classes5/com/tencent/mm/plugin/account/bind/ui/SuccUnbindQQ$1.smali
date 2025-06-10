.class final Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnJ:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;->jnJ:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ae74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;->jnJ:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
