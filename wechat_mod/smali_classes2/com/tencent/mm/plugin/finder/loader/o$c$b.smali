.class final Lcom/tencent/mm/plugin/finder/loader/o$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/am/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$c;->gx(Ljava/lang/String;)V
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
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\r"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "kotlin.jvm.PlatformType",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "isFinish",
        "",
        "onStop",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy$stop$1$1$1",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b;->tlJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V
    .locals 2

    .prologue
    const v1, 0x289d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$c$b;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
