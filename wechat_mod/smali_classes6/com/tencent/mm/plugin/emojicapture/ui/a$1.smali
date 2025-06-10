.class final Lcom/tencent/mm/plugin/emojicapture/ui/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/SurfaceTexture;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$1;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x1b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$1;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->i(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFrameAvailable: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$1;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 1098
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;J)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->j(Lf/g/a/a;)V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
