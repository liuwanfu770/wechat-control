.class final Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->qv()V
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
        "onTextureUpdate"
    }
.end annotation


# instance fields
.field final synthetic zBL:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;->zBL:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buQ()V
    .locals 4

    .prologue
    const v1, 0x1274a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 97
    const-wide/16 v2, 0xa

    .line 93
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
