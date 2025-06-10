.class final Lcom/tencent/mm/plugin/brandservice/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->k(Ljava/util/List;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/brandservice/BrandServiceImpl$preloadByInfoIdAndBuffer$2$2"
    }
.end annotation


# instance fields
.field final synthetic ngq:Ljava/util/List;

.field final synthetic ovA:I

.field final synthetic ovz:Lcom/tencent/mm/plugin/brandservice/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/brandservice/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$k;->ngq:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/c$k;->ovz:Lcom/tencent/mm/plugin/brandservice/c;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/c$k;->ovA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1934

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$k;->ngq:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/c$k;->ovA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->k(Ljava/util/List;I)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
