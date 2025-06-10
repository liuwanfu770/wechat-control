.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ae6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->finish()V

    .line 82
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
