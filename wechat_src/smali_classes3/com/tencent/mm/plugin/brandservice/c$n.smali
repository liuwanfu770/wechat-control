.class final Lcom/tencent/mm/plugin/brandservice/c$n;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->bVs()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final ovB:Lcom/tencent/mm/plugin/brandservice/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x394d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/c$n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/c$n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/c$n;->ovB:Lcom/tencent/mm/plugin/brandservice/c$n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x394d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oDj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;->bWT()Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    move-result-object v0

    const-string/jumbo v1, "vc"

    const-string/jumbo v2, "__biz_video_channel_canvas_id__"

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webcanvas/a;

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
