.class final Lcom/tencent/mm/ui/chatting/viewitems/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/transmit/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

.field final synthetic fJT:I

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V
    .locals 0

    .prologue
    .line 5666
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->fJT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gng()V
    .locals 5

    .prologue
    const v4, 0x2bee7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$2;->fJT:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V

    .line 5670
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
