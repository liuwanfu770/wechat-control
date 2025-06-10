.class final Lcom/tencent/mm/ui/chatting/d/bb$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bb;->Aq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MER:Lcom/tencent/mm/ui/chatting/d/bb;

.field final synthetic MET:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bb;Z)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bb$9;->MER:Lcom/tencent/mm/ui/chatting/d/bb;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/bb$9;->MET:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x8b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb$9;->MER:Lcom/tencent/mm/ui/chatting/d/bb;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bb$9;->MET:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->bgK(Ljava/lang/String;)V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 570
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
