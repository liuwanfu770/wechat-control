.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3298

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setResult(ILandroid/content/Intent;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 180
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
