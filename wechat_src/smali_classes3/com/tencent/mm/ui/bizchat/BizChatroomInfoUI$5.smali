.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

.field final synthetic Mmv:Lcom/tencent/mm/ak/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ak/a/o;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->Mmv:Lcom/tencent/mm/ak/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x8505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->Mmv:Lcom/tencent/mm/ak/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
