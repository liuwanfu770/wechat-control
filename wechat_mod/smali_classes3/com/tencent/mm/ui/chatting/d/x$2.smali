.class final Lcom/tencent/mm/ui/chatting/d/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/x;->gjn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAt:Lcom/tencent/mm/ui/chatting/d/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/x;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x$2;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8a09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "MSG_ID"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/x$2;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->a(Lcom/tencent/mm/ui/chatting/d/x;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x$2;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 135
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/af;->bs(Landroid/os/Bundle;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
