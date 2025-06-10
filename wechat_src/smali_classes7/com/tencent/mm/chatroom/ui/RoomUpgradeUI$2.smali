.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x31ed

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/RoomUpgradeUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/RoomUpgradeUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->c(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/chatroom/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->d(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
