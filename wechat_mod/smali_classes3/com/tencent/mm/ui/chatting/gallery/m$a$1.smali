.class final Lcom/tencent/mm/ui/chatting/gallery/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/m$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic MLR:Lcom/tencent/mm/ui/chatting/gallery/m$a;

.field final synthetic fIP:Lcom/tencent/mm/aj/d;

.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/m$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->MLR:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIP:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x9b39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->MLR:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->MLQ:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIQ:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->iMj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m$a$1;->fIP:Lcom/tencent/mm/aj/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
