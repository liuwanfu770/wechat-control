.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYJ()V
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


# static fields
.field public static final oNn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;->oNn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const/16 v0, 0x1aae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
