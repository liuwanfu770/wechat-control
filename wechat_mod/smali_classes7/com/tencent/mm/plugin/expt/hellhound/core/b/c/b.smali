.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\n\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback;",
        "",
        "()V",
        "mHorizontalListener",
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback$mHorizontalListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback$mHorizontalListener$1;",
        "mLastPosition",
        "",
        "mListener",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/IViewOpListener;",
        "mMethodMap",
        "",
        "",
        "",
        "Landroid/util/Pair;",
        "monitor",
        "",
        "listener",
        "monitor$plugin_expt_release",
        "unmonitor",
        "unmonitor$plugin_expt_release",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rCX:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$a;


# instance fields
.field afs:I

.field rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

.field final rCV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final rCW:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCX:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f944

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->afs:I

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCV:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCW:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->afs:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->afs:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    return-object v0
.end method
