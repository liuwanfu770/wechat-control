.class final Lcom/tencent/mm/w/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/w/a;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gxp:Ljava/lang/Object;

.field final synthetic gxq:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/w/a$b;->gxp:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/mm/w/a$b;->gxq:Lf/g/b/y$f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x27d4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/w/a$b;->gxp:Ljava/lang/Object;

    monitor-enter v1

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/w/a$b;->gxq:Lf/g/b/y$f;

    iput-object p1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/w/a$b;->gxp:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1079
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    monitor-exit v1

    .line 12
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
