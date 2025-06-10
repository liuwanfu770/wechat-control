.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic fNz:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;->fNz:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c7a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;->fNz:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;->fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->b(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
