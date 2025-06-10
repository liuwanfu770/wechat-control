.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWC:Ljava/lang/ref/WeakReference;

.field final synthetic MWD:Ljava/lang/ref/WeakReference;

.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic oAK:Lcom/tencent/mm/ag/v;

.field final synthetic oGk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWC:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWD:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->oAK:Lcom/tencent/mm/ag/v;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->oGk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .prologue
    const v6, 0x9115

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->MWD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;->oGk:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;I)V

    .line 275
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
