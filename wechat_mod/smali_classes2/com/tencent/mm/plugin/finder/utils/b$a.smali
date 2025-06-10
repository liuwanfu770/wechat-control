.class public final Lcom/tencent/mm/plugin/finder/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent$Companion;",
        "",
        "()V",
        "createLoadingDialog",
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent;",
        "context",
        "Landroid/content/Context;",
        "wording",
        "",
        "delay",
        "",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "createLoadingProgressBar",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/utils/b$a;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/mm/plugin/finder/utils/b;
    .locals 4

    .prologue
    const v3, 0x35a72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/utils/b;-><init>()V

    .line 20
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;J)V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;Ljava/lang/ref/WeakReference;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/aa;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string/jumbo v2, "<set-?>"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/utils/aa;->doC:Ljava/lang/String;

    .line 1073
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/aa;->juj:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2065
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/ac;->kHQ:Ljava/lang/ref/WeakReference;

    .line 22
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/ac;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;Lcom/tencent/mm/plugin/finder/utils/ac;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
