.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$2;
.super Lcom/tencent/mm/media/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$2;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/media/j/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0xb0a5

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    new-instance v0, Lcom/tencent/mm/media/j/b/c;

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/c;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
