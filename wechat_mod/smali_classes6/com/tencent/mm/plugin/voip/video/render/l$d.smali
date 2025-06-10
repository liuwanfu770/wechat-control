.class final Lcom/tencent/mm/plugin/voip/video/render/l$d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(J)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

.field final synthetic EHm:Lf/g/b/y$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/l;Lf/g/b/y$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/l$d;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$d;->EHm:Lf/g/b/y$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3735a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1095
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$d;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    .line 2019
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/l;->EHj:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 1095
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/l$d;->EHm:Lf/g/b/y$e;

    iget-wide v4, v3, Lf/g/b/y$e;->Qdd:J

    add-long/2addr v0, v4

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/render/b;->ag(JI)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
