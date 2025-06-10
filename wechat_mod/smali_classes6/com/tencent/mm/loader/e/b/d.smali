.class public abstract Lcom/tencent/mm/loader/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004H$\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0015\u001a\u00020\n2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0017H&J$\u0010\u0018\u001a\u00020\n2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0017H&R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;",
        "R",
        "",
        "weakHolder",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V",
        "getWeakHolder",
        "()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "setWeakHolder",
        "onResourceReady",
        "",
        "resource",
        "waitUI",
        "Lcom/tencent/mm/loader/impr/target/IWaitUI;",
        "(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/IWaitUI;)V",
        "onResourceReadyUI",
        "",
        "viewWeakHolder",
        "(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)Z",
        "uniqueCode",
        "",
        "updateBackgroundUI",
        "request",
        "Lcom/tencent/mm/loader/Reaper;",
        "updateDefaultDrawable",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ResourceShowTarget"

.field public static final hmN:Lcom/tencent/mm/loader/e/b/d$a;


# instance fields
.field public hmM:Lcom/tencent/mm/loader/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/loader/e/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/e/b/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/e/b/d;->hmN:Lcom/tencent/mm/loader/e/b/d$a;

    .line 13
    const-string/jumbo v0, "MicroMsg.Loader.ResourceShowTarget"

    sput-object v0, Lcom/tencent/mm/loader/e/b/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/e/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "weakHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<**>;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tencent/mm/loader/e/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "waitUI"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/e/b/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResourceReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/loader/e/b/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/loader/e/b/b;->ei(Z)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/tencent/mm/loader/e/b/d$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/loader/e/b/d$b;-><init>(Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/e/b/b;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract auJ()I
.end method
