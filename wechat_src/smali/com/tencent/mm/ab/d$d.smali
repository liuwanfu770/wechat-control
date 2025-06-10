.class public final Lcom/tencent/mm/ab/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/kt/CommonKt$threadPool$1",
        "Lcom/tencent/threadpool/runnable/LoggingRunnable;",
        "getKey",
        "",
        "isLogging",
        "",
        "run",
        "",
        "libktcomm_release"
    }
.end annotation


# instance fields
.field final synthetic gKj:Ljava/lang/String;

.field final synthetic gKk:Lf/g/a/a;

.field final synthetic gKl:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/a/a;Z)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ab/d$d;->gKj:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ab/d$d;->gKk:Lf/g/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/d$d;->gKl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajv()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ab/d$d;->gKl:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ab/d$d;->gKj:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f6b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ab/d$d;->gKk:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
