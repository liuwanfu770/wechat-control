.class abstract Lcom/tencent/mm/ui/chatting/viewitems/bh$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field protected Nas:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public gmY()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected final o(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/bh$h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$b;->Nas:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$b;->Nas:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$b;->Nas:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    return-object v0
.end method
