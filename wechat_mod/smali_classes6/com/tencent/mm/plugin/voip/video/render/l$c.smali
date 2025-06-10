.class final Lcom/tencent/mm/plugin/voip/video/render/l$c;
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

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

.field final synthetic EHm:Lf/g/b/y$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/l;Lf/g/b/y$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/l$c;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$c;->EHm:Lf/g/b/y$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37359

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$c;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/render/l;->b(Lcom/tencent/mm/plugin/voip/video/render/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$c;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    .line 2019
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/l;->EHj:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 1087
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/render/b;->ag(JI)V

    .line 1091
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1089
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$c;->EHm:Lf/g/b/y$e;

    iput-wide v0, v2, Lf/g/b/y$e;->Qdd:J

    goto :goto_0
.end method
