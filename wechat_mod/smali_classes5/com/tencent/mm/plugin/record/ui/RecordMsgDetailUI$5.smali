.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->f(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

.field final synthetic zsp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->cMf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->zsp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3263e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->cMf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->zsp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)I

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3263f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
