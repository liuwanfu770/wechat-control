.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMO:I

.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->cMO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x319e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    const v3, 0x7f101e07

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->e(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->f(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1904
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ax;->eNG:J

    .line 477
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 2735
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;->cMO:I

    const/4 v3, 0x2

    .line 3735
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 480
    const-string/jumbo v5, "roomannouncement@app.origin"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
