.class final Lcom/tencent/mm/ui/chatting/viewitems/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/textview/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private Mvo:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1491
    return-void
.end method


# virtual methods
.method public final gnj()V
    .locals 4

    .prologue
    const v3, 0x9063

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1495
    const-string/jumbo v0, "OnTouchOutside"

    const-string/jumbo v1, "touchOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2493
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvn()V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3485
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvo()V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$d;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvq()V

    .line 1506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
