.class final Lcom/tencent/mm/ui/chatting/viewitems/bm;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# instance fields
.field public MSw:Landroid/widget/ImageView;

.field NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

.field NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

.field oFW:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x92b0

    .line 3035
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3037
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    .line 3038
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    .line 3040
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
