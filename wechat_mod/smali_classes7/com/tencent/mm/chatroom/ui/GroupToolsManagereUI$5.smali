.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->YZ()Z
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
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$5;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2c79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "back_dialot cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
