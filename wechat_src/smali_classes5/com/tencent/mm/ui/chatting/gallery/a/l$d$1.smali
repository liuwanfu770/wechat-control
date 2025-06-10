.class final Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->run()V
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
.field final synthetic MNa:Lcom/tencent/mm/ui/chatting/gallery/a/l$d;

.field final synthetic MNb:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/l$d;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;->MNa:Lcom/tencent/mm/ui/chatting/gallery/a/l$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;->MNb:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33089

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;->MNa:Lcom/tencent/mm/ui/chatting/gallery/a/l$d;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->glX:Lf/g/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;->MNb:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
