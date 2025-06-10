.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
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
    .line 878
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 882
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
