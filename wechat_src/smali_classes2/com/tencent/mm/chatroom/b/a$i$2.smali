.class final Lcom/tencent/mm/chatroom/b/a$i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a$i;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic fIX:Lcom/tencent/mm/chatroom/b/a$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x39a7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 134
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_1
    const-string/jumbo v2, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v3, "on select contact return:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-eqz p3, :cond_3

    const-string/jumbo v0, "key_has_create_new_group"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xui:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$i;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$i$2;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/b/a$i;->fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 140
    goto :goto_2
.end method
