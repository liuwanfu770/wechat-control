.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->b(ILandroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic zjU:Lcom/tencent/mm/protocal/protobuf/czz;

.field final synthetic zlP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

.field final synthetic zlQ:Lcom/tencent/mm/plugin/radar/b/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zlP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->gPK:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zjU:Lcom/tencent/mm/protocal/protobuf/czz;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zlQ:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21dfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zlP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->gPK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zjU:Lcom/tencent/mm/protocal/protobuf/czz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zlQ:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;->zlP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ecb()V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
