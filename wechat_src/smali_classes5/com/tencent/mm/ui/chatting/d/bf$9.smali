.class final Lcom/tencent/mm/ui/chatting/d/bf$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bf;->aG(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFw:Lcom/tencent/mm/ui/chatting/d/bf;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bf;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bf$9;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bf$9;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32a64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$9;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf$9;->val$data:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/bf;->a(Lcom/tencent/mm/ui/chatting/d/bf;Landroid/content/Intent;)V

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
