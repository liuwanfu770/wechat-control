.class final Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRN:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->fRN:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0x3280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->fRN:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->fRN:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    const v2, 0x7f101da6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;)V

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 61
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
