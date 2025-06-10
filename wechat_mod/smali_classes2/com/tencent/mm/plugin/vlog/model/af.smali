.class public final Lcom/tencent/mm/plugin/vlog/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/b/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VideoCompositionExportFrameRenderCallback;",
        "Lcom/tencent/mm/videocomposition/render/RenderProcessCallback;",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "labelMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "effect",
        "Lcom/tencent/mm/xeffect/effect/ImageEnhanceEffect;",
        "(Lcom/tencent/mm/plugin/vlog/model/VLogComposition;Ljava/util/HashMap;Lcom/tencent/mm/xeffect/effect/ImageEnhanceEffect;)V",
        "getComposition",
        "()Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "getEffect",
        "()Lcom/tencent/mm/xeffect/effect/ImageEnhanceEffect;",
        "getLabelMap",
        "()Ljava/util/HashMap;",
        "onFrameStart",
        "",
        "pts",
        "",
        "onRelease",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final DQV:Lcom/tencent/mm/plugin/vlog/model/z;

.field private final DSZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final DTa:Lcom/tencent/mm/xeffect/effect/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/model/z;Ljava/util/HashMap;Lcom/tencent/mm/xeffect/effect/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/vlog/model/z;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/xeffect/effect/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x38f23

    const-string/jumbo v0, "composition"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "labelMap"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DSZ:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DTa:Lcom/tencent/mm/xeffect/effect/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Gi(J)V
    .locals 5

    .prologue
    const v3, 0x38f22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/plugin/vlog/model/z;J)Lcom/tencent/mm/plugin/vlog/model/aa;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DSZ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 310
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTt()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/af;->DTa:Lcom/tencent/mm/xeffect/effect/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/xeffect/effect/h;->setScene(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_2
    return-void

    .line 310
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
