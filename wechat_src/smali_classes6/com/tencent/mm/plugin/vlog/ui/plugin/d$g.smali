.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/play/a$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUo()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$checkInitVideoView$2",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerProfileCallback;",
        "onSeek",
        "",
        "cost",
        "",
        "onUpdateComposition",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA(J)V
    .locals 9

    .prologue
    const v8, 0x390a6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    const-string/jumbo v1, "onSeek: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZv:Lcom/tencent/mm/plugin/vlog/ui/report/a;

    .line 3010
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Eha:I

    if-ge v1, v2, :cond_0

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehb:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/b;->DUj:Lcom/tencent/mm/plugin/vlog/model/report/b;

    .line 3016
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 3017
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5bc

    const-wide/16 v4, 0x2

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 3019
    const-wide/16 v0, 0x1e

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3022
    :goto_0
    return-void

    .line 3020
    :cond_1
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3021
    :cond_2
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3022
    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3023
    :cond_4
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 593
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Gz(J)V
    .locals 9

    .prologue
    const v8, 0x390a5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    const-string/jumbo v1, "onUpdateComposition: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZv:Lcom/tencent/mm/plugin/vlog/ui/report/a;

    .line 2016
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Eha:I

    if-ge v1, v2, :cond_0

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehc:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/b;->DUj:Lcom/tencent/mm/plugin/vlog/model/report/b;

    .line 2032
    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 2033
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5bc

    const-wide/16 v4, 0xc

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 587
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
