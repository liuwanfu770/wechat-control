.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 982
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
