.class public final Lcom/tencent/mm/plugin/transvoice/ui/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/modelvoiceaddr/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J/\u0010\u000c\u001a\u00020\u00032\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$startTrans$1",
        "Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;",
        "onError",
        "",
        "errType",
        "",
        "errCode",
        "localCode",
        "voiceid",
        "",
        "onRecognizeFinish",
        "onRecordFin",
        "onRes",
        "lst",
        "",
        "",
        "voiceIdSet",
        "",
        "([Ljava/lang/String;Ljava/util/List;)V",
        "plugin-transvoice_release"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSH()V
    .locals 3

    .prologue
    const v2, 0x190be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "onRecordFin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSL()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x190bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "onRecognizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4076
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->v(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->w(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->J(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->u(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1388

    const v6, 0x190bc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v3, "onRes."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Ljava/util/List;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->v(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->v(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v7, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 785
    :cond_1
    if-eqz p1, :cond_5

    aget-object v0, p1, v2

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_6

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->aMj(Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v3, "onRes, curTxt: %s."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 1725
    iget-object v5, v5, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPw:Ljava/lang/String;

    .line 787
    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 2725
    iget-object v2, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPw:Ljava/lang/String;

    .line 788
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3071
    iput v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNs:I

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->s(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 785
    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 797
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(IIIJ)V
    .locals 8

    .prologue
    const v6, 0x190bd

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "onError, errType: %d, errCode: %d, localCode: %d, voiceid: %d."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 3076
    iput v5, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$x;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 803
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
