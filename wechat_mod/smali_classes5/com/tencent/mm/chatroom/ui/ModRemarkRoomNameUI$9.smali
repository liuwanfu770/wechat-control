.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

.field final synthetic fPa:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x39a51

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const v5, 0x7f100a3a

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
