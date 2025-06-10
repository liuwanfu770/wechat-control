.class final Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlR:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;->jlR:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ad94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;->jlR:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->hideVKB()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;->jlR:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->finish()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
