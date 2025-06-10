.class final Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/background/b/d;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/MediaCodecFakeDecoder;",
        "succ",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huM:Lcom/tencent/mm/media/b/d;

.field final synthetic zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e;Lcom/tencent/mm/media/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->huM:Lcom/tencent/mm/media/b/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x12617

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "$receiver"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    if-nez v0, :cond_0

    .line 1250
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azm()V

    .line 1253
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;)V

    check-cast v0, Lf/g/a/r;

    .line 1272
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;)V

    check-cast v1, Lf/g/a/a;

    .line 2079
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqJ:Lf/g/a/r;

    .line 2083
    iput-object v1, p1, Lcom/tencent/mm/media/d/f;->hqK:Lf/g/a/a;

    .line 3075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->n(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lf/g/a/b;

    move-result-object v0

    .line 3149
    iput-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvy:Lf/g/a/b;

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;)V

    check-cast v0, Lf/g/a/m;

    .line 4032
    iput-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvz:Lf/g/a/m;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->p(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->q(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->axr()I

    .line 37
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
