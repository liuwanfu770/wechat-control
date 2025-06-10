.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x1ad23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const v0, 0x7f1005bd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkU:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    const v1, 0x7f1005d0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkU:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    const v1, 0x7f1005a8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 201
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
