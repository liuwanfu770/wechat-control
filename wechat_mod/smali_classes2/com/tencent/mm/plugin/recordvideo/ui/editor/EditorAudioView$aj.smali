.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# static fields
.field public static final zML:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3225a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;->zML:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aj;

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
    .locals 3

    .prologue
    const v2, 0x32259

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
