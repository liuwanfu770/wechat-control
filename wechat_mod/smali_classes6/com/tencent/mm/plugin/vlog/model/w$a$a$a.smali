.class final Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/w$a$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lcom/tencent/mm/plugin/vlog/model/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.model.SourceMaterial$Companion$asyncSourceToTrackList$2$requests$1$1"
    f = "SourceMaterial.kt"
    gPv = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic DSl:Lcom/tencent/mm/plugin/vlog/model/w;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/w;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->DSl:Lcom/tencent/mm/plugin/vlog/model/w;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v2, 0x38ed1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->DSl:Lcom/tencent/mm/plugin/vlog/model/w;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;-><init>(Lcom/tencent/mm/plugin/vlog/model/w;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x38ed0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->owD:Lkotlinx/coroutines/ah;

    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->DSl:Lcom/tencent/mm/plugin/vlog/model/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->owE:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->label:I

    .line 1141
    instance-of v0, v1, Lcom/tencent/mm/plugin/vlog/model/ah;

    if-eqz v0, :cond_0

    .line 1142
    new-instance p1, Lcom/tencent/mm/plugin/vlog/model/aa;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/ah;

    .line 1211
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ah;->path:Ljava/lang/String;

    .line 1142
    const/4 v3, 0x2

    .line 2022
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSi:I

    .line 1142
    invoke-direct {p1, v0, v3, v1}, Lcom/tencent/mm/plugin/vlog/model/aa;-><init>(Ljava/lang/String;II)V

    .line 2093
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 2150
    sget-object v1, Lcom/tencent/mm/videocomposition/e;->Oqi:Lcom/tencent/mm/videocomposition/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/e;->c(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 156
    :goto_0
    if-ne p1, v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v2

    :goto_1
    return-object p1

    .line 1146
    :cond_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/vlog/model/o;

    if-eqz v0, :cond_1

    .line 1147
    new-instance p1, Lcom/tencent/mm/plugin/vlog/model/aa;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/o;

    .line 2214
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/o;->path:Ljava/lang/String;

    .line 3022
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSi:I

    .line 1147
    invoke-direct {p1, v0, v3, v1}, Lcom/tencent/mm/plugin/vlog/model/aa;-><init>(Ljava/lang/String;II)V

    .line 3093
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 3150
    sget-object v1, Lcom/tencent/mm/videocomposition/e;->Oqi:Lcom/tencent/mm/videocomposition/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/e;->c(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/resource/TAVResource;

    goto :goto_0

    .line 1151
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 156
    :cond_2
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x38ed2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
