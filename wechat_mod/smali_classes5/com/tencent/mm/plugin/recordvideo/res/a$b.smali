.class public final Lcom/tencent/mm/plugin/recordvideo/res/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/res/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic$checkResUpdateCacheFileEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        "callback",
        "",
        "event",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/res/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;->zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x321a8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;->zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efw()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-ne v0, v4, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;->zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download res finish, path: %s, fileVersion: %s, fileUpdated: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/res/a$b;Lcom/tencent/mm/g/a/bn;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;->zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efH()V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
