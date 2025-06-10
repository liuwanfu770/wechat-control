.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic fOz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;->fKL:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;->fOz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39a31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;->fKL:Ljava/lang/String;

    .line 1258
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;->fOz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;->fOz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 712
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
