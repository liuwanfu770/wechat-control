.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

.field final synthetic fPY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x31d2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/chatroom/d/o;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/d/o;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/chatroom/d/o;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
