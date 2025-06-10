.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zc()V
    .locals 2

    .prologue
    const v1, 0x2c79a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->e(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->f(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
