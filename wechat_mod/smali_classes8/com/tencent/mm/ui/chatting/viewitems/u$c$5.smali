.class final Lcom/tencent/mm/ui/chatting/viewitems/u$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$5;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2bf26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$5;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 984
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
