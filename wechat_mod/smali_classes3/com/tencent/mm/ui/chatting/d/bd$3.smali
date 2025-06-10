.class final Lcom/tencent/mm/ui/chatting/d/bd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bd;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AkG:I

.field final synthetic MFq:Lcom/tencent/mm/ui/chatting/d/bd;

.field final synthetic afE:Landroid/view/MenuItem;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bd;Lcom/tencent/mm/storage/ca;Landroid/view/MenuItem;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->afE:Landroid/view/MenuItem;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->AkG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x8b92

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bd;->c(Lcom/tencent/mm/ui/chatting/d/bd;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bd;->d(Lcom/tencent/mm/ui/chatting/d/bd;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bd;->e(Lcom/tencent/mm/ui/chatting/d/bd;)I

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->afE:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$3;->AkG:I

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/ui/chatting/d/bd;Lcom/tencent/mm/storage/ca;IZ)V

    .line 273
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
