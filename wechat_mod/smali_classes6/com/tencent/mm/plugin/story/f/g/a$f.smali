.class public final Lcom/tencent/mm/plugin/story/f/g/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/plugin/story/f/g/e;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/upload/PostTask$tryPost$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/story/model/upload/UploadTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CYJ:Lcom/tencent/mm/plugin/story/f/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/a$f;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 3

    .prologue
    const v2, 0x1d12d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/story/f/g/e;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$f;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/a;->call()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$f;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
