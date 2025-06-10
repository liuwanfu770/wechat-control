.class final Lcom/tencent/mm/ui/chatting/d/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic MxX:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$11;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$11;->MxX:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$11;->MxX:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 585
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
