.class final Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDateUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x327a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->finish()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
