.class final Lcom/tencent/mm/plugin/recordvideo/background/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/d;-><init>(Ljava/util/ArrayList;JJLandroid/view/Surface;IIZILf/g/a/m;)V
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
.field final synthetic zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$2;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x12603

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$2;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvC:Lf/g/a/m;

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$2;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
