.class final Lcom/tencent/mm/plugin/finder/live/view/a$e$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIR:I

.field final synthetic gmr:Z

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic sUk:Ljava/lang/String;

.field final synthetic tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

.field final synthetic tfp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$e;ZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->gmr:Z

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->fIR:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfp:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->sUk:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->iMj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34ae3

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createLive success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->gmr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->fIR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->gmr:Z

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYB:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 79
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->sUk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 2203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 1236
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 3203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 1240
    :goto_1
    const-string/jumbo v2, "PARAM_FINDER_LIVE_USERNAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string/jumbo v0, "PARAM_FINDER_LIVE_FACE_VERIFY_URL"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->sUk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZV:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1243
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 5034
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddT()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 5058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1243
    const/4 v2, 0x0

    const/16 v5, 0xe

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    goto :goto_0

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v0

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 4203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    goto :goto_1

    .line 1245
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 6033
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddS()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 6058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1246
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ccl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ccl;-><init>()V

    .line 1247
    iget v4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->fIR:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/ccl;->errCode:I

    .line 1248
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->iMj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ccl;->errMsg:Ljava/lang/String;

    .line 1246
    check-cast v2, Lcom/tencent/mm/bv/a;

    .line 1249
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->j(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 1245
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->tfo:Lcom/tencent/mm/plugin/finder/live/view/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$e;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->fIR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$e$1;->iMj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
