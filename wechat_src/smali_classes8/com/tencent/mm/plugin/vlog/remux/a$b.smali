.class final Lcom/tencent/mm/plugin/vlog/remux/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/remux/a;-><init>(Ljava/util/List;)V
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
        "com/tencent/mm/plugin/vlog/remux/VLogAudioBackgroundDecoder$1$3"
    }
.end annotation


# instance fields
.field final synthetic DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

.field final synthetic DVO:I

.field final synthetic DVP:Lcom/tencent/mm/plugin/vlog/model/p;

.field final synthetic DVQ:Lcom/tencent/mm/media/d/e;

.field final synthetic DVR:Lcom/tencent/mm/media/f/a;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;Lcom/tencent/mm/plugin/vlog/remux/a;)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVO:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVP:Lcom/tencent/mm/plugin/vlog/model/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVQ:Lcom/tencent/mm/media/d/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVR:Lcom/tencent/mm/media/f/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b19e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVP:Lcom/tencent/mm/plugin/vlog/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVQ:Lcom/tencent/mm/media/d/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a$b;->DVR:Lcom/tencent/mm/media/f/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
