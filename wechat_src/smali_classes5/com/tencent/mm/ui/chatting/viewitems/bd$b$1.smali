.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MZN:Ljava/lang/String;

.field final synthetic MZP:Lcom/tencent/mm/ui/chatting/viewitems/bd$b;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$b;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->MZP:Lcom/tencent/mm/ui/chatting/viewitems/bd$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->MZN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gL(Landroid/view/View;)Z
    .locals 4

    .prologue
    const v3, 0x9263

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->MZN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1989
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->cN(Lcom/tencent/mm/storage/ca;)V

    .line 182
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
