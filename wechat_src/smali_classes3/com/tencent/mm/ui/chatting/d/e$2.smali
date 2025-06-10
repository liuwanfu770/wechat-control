.class final Lcom/tencent/mm/ui/chatting/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic fMG:Lcom/tencent/mm/roomsdk/a/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/d;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32989

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/d;->cancel()V

    .line 351
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
