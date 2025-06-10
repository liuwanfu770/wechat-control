.class final Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$1;->jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1f43b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$1;->jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    .line 124
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
