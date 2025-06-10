.class final Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$1;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2d07e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$1;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->finish()V

    .line 50
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
