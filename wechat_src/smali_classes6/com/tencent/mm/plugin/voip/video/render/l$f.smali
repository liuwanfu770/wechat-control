.class final Lcom/tencent/mm/plugin/voip/video/render/l$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EHl:Lcom/tencent/mm/plugin/voip/video/render/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/l$f;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3735d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1069
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$f;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    .line 2019
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/l;->EHj:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 1070
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/render/b;->ag(JI)V

    .line 12
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
