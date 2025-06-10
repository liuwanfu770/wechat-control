.class public Lcom/tencent/mm/plugin/card/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/a/g;


# instance fields
.field protected oYO:Lcom/tencent/mm/plugin/card/base/b;

.field protected oYS:Lcom/tencent/mm/ui/MMActivity;

.field protected phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

.field pmB:Z

.field private pmC:Z

.field private pmD:Z

.field private pmE:Z

.field private pmF:Z

.field private pmG:Z

.field private pmH:Z

.field private pmI:Z

.field private pmJ:Z

.field private pmK:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmI:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmK:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    return-void
.end method

.method private cgl()Z
    .locals 2

    .prologue
    const v1, 0x1bbd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1bbd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V
    .locals 1

    .prologue
    const v0, 0x1bbd4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgo()V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfH()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    return v0
.end method

.method public cgA()Z
    .locals 3

    .prologue
    const v2, 0x1bbdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 300
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccH()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgB()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public cgC()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public cgD()Z
    .locals 2

    .prologue
    const v1, 0x1bbde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 317
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgE()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public cgF()Z
    .locals 2

    .prologue
    const v1, 0x1bbdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgG()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1bbe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public cgH()Z
    .locals 2

    .prologue
    const v1, 0x1bbe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgI()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final cgJ()Z
    .locals 2

    .prologue
    const v1, 0x1bbe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoL:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoL:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgK()Z
    .locals 2

    .prologue
    const v1, 0x1bbe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgL()Z
    .locals 2

    .prologue
    const v1, 0x1bbe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgM()Z
    .locals 2

    .prologue
    const v1, 0x1bbe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cgN()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public cgO()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final cgP()V
    .locals 8

    .prologue
    const v7, 0x1bbe6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-string/jumbo v3, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v4, "printStatus, isValidCode:%d, getUnacceptWording:%s, isAcceptedCard:%d, acceptViewVisible:%d, acceptViewEnabled:%d, isShowConsumedBtn:%d, isConsumedBtnEnabled:%d, enableOptionMenu:%d, isShareLogoVisible:%d, addShareMenu:%d, addMenu:%d, addInvalidCardMenu:%d "

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgi()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    .line 2234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 391
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgp()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x4

    .line 2244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 391
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    .line 2249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    .line 391
    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x6

    .line 2254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    .line 391
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    .line 2259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 391
    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    .line 2264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    .line 391
    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x9

    .line 2269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmI:Z

    .line 391
    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xa

    .line 2274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 391
    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    .line 2279
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmK:Z

    .line 391
    if-eqz v6, :cond_a

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 390
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 391
    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a
.end method

.method public final cgi()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1bbd5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 72
    const v0, 0x7f100792

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoJ:I

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f1006f8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cgj()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1bbd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 89
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 90
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cgk()Z
    .locals 3

    .prologue
    const v2, 0x1bbd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoF:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cgm()Z
    .locals 3

    .prologue
    const v2, 0x1bbda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Cr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Cs(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cgn()Z
    .locals 3

    .prologue
    const v2, 0x1bbdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected cgo()V
    .locals 5

    .prologue
    const v4, 0x1bbdc

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Cr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Cs(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmI:Z

    .line 1135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    .line 1209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccD()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1210
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1212
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    if-eqz v0, :cond_d

    .line 1218
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1221
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptView to gone!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsAcceptedCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 1142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    .line 1148
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    goto :goto_0

    .line 1145
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    goto :goto_3

    .line 1150
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1151
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1152
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    goto :goto_0

    .line 1154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1158
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    goto :goto_0

    .line 1159
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 1161
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    .line 1163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    goto/16 :goto_0

    .line 1165
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1166
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1167
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    goto/16 :goto_0

    .line 1170
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Ct(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1171
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1172
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1175
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 1176
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    goto/16 :goto_0

    .line 1179
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmK:Z

    goto/16 :goto_0

    .line 1181
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1185
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    .line 1194
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, " detail page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1198
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    .line 1202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    goto/16 :goto_0

    .line 1188
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    .line 1189
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    .line 1190
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    .line 1191
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmH:Z

    goto :goto_4

    .line 1214
    :cond_c
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "not need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1222
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    if-nez v0, :cond_e

    .line 1223
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 1224
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1226
    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 1227
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public cgp()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmC:Z

    return v0
.end method

.method public final cgq()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmD:Z

    return v0
.end method

.method public final cgr()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmE:Z

    return v0
.end method

.method public final cgs()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmF:Z

    return v0
.end method

.method public final cgt()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmG:Z

    return v0
.end method

.method public final cgu()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmI:Z

    return v0
.end method

.method public final cgv()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmJ:Z

    return v0
.end method

.method public final cgw()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmK:Z

    return v0
.end method

.method public cgx()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public cgy()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public cgz()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    return-void
.end method
