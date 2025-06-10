.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x3232

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->scrollListBy(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;

    move-result-object v0

    const-string/jumbo v1, "trackMotionScroll"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
