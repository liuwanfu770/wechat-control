.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

.field final synthetic fNx:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;->fNx:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;->fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 2

    .prologue
    const v1, 0x2c7a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 406
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
