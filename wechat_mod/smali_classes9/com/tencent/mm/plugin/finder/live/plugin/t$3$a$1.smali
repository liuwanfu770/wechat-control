.class final Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->a(IILcom/tencent/mm/protocal/protobuf/avr;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$3$1$1$onCgiBack$1"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

.field final synthetic taW:Lcom/tencent/mm/protocal/protobuf/avr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;IILcom/tencent/mm/protocal/protobuf/avr;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taW:Lcom/tencent/mm/protocal/protobuf/avr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34962

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIQ:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    if-eqz v0, :cond_1

    .line 1253
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    const v1, -0x30d50

    if-ne v0, v1, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taT:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;Ljava/lang/String;)V

    .line 1255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1256
    const-string/jumbo v1, "PARAM_FINDER_LIVE_URL"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taW:Lcom/tencent/mm/protocal/protobuf/avr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/avr;->Fan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string/jumbo v1, "PARAM_FINDER_LIVE_COMMENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taT:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->j(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/live/c/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZZ:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 248
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1259
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    const v1, -0x30d4e

    if-ne v0, v1, :cond_3

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2205
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tij:Z

    .line 1261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1262
    const-string/jumbo v1, "PARAM_FINDER_LIVE_COMMENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taT:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->j(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/live/c/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->haa:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1265
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    const v1, -0x30d5f

    if-ne v0, v1, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2207
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->til:Z

    goto :goto_0

    .line 1267
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    const v1, -0x30d4f

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->fIR:I

    const v1, -0x30d52

    if-ne v0, v1, :cond_1

    .line 1269
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1270
    const-string/jumbo v1, "PARAM_FINDER_LIVE_COMMENT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taT:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;->taV:Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->j(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/live/c/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->haa:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
