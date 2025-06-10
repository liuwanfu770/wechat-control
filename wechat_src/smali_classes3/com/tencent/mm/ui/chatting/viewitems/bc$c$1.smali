.class final Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->i(Lcom/tencent/mm/modelvideo/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MZA:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

.field final synthetic iCd:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;Lcom/tencent/mm/modelvideo/s;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;->MZA:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x9248

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->bhh(Ljava/lang/String;)V

    .line 904
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
