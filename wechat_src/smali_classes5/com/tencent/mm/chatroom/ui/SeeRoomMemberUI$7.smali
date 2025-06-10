.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->zD(Ljava/lang/String;)V
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
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x3241

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->Yz()V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->YA()V

    .line 434
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
