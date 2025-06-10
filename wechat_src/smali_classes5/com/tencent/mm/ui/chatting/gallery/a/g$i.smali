.class final Lcom/tencent/mm/ui/chatting/gallery/a/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/g;->e(ILjava/lang/Runnable;)V
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
.field final synthetic MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;

.field final synthetic MMB:Ljava/lang/Runnable;

.field final synthetic cnn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/g;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->cnn:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->MMB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33065

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->cnn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->b(Lcom/tencent/mm/ui/chatting/gallery/a/g;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$i;->MMB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
