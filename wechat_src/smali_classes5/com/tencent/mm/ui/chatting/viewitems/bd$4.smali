.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd;->a(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic joG:I

.field final synthetic xax:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;I)V
    .locals 0

    .prologue
    .line 1448
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->xax:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x32ccd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->xax:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ar;->gkD()V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;->joG:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/b/ar;->a(Lcom/tencent/mm/storage/ca;ZII)V

    .line 1457
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
