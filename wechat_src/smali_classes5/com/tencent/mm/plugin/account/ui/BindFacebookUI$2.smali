.class final Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$2;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1f386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$2;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->b(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
