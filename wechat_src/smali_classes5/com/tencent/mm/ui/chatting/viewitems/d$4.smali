.class final Lcom/tencent/mm/ui/chatting/viewitems/d$4;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)Lcom/tencent/mm/ui/chatting/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field final synthetic MRq:Lcom/tencent/mm/ui/chatting/t$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$4;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$4;->MRq:Lcom/tencent/mm/ui/chatting/t$n;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x32b77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$4;->MRq:Lcom/tencent/mm/ui/chatting/t$n;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/t$n;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
