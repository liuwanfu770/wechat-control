.class final Lcom/tencent/mm/plugin/recordvideo/plugin/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "onSimpleTap"
    }
.end annotation


# instance fields
.field final synthetic zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$1;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctr()V
    .locals 2

    .prologue
    const v1, 0x1275d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$1;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
