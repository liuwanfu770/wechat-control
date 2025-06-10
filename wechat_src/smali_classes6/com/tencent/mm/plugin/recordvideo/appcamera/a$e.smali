.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->onResume()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$e;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1254c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, [B

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$e;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->S([B)Z

    .line 1271
    const/4 v0, 0x0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
