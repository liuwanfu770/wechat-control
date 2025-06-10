.class public Lcom/tencent/mm/ui/chatting/viewitems/d$d;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 576
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 577
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x8f8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z

    .line 582
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
