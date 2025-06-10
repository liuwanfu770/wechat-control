.class final Lcom/tencent/mm/ui/chatting/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqY:Z

.field final synthetic Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/pluginsdk/model/app/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$6;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/l$6;->fKL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/l$6;->hNe:Lcom/tencent/mm/storage/ca;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/l$6;->MqY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 6

    .prologue
    const v5, 0x32910

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$6;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 751
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 752
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$6;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 753
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 754
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 757
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/l$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/l$6$1;-><init>(Lcom/tencent/mm/ui/chatting/l$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 766
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
