.class final Lcom/tencent/mm/plugin/editor/EditorUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->O(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic pVS:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVS:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2c525

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    new-instance v5, Lcom/tencent/mm/plugin/editor/model/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/editor/model/a/h;-><init>()V

    .line 421
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->pXG:Z

    .line 422
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->type:I

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->pXF:Ljava/lang/String;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->djx:Ljava/lang/String;

    .line 426
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 427
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->djx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 428
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/editor/b;->fE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    .line 429
    iget-object v0, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/editor/model/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/editor/b;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/editor/model/a/h;->dsv:Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->c(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->c(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->f(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnH()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$23;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_1
    return-void

    .line 438
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
