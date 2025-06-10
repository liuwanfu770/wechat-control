.class final Lcom/tencent/mm/ui/chatting/viewitems/u$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$5;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2bf20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$5;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
