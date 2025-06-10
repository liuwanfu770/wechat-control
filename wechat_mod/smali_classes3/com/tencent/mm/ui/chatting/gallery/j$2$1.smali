.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x8d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1568
    if-eqz p1, :cond_0

    .line 1569
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1571
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1578
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
