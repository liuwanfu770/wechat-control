.class final Lcom/tencent/mm/plugin/gallery/picker/b/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/b/b;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "threadPool",
        "Lcom/tencent/threadpool/ForkThreadPoolExecutor;",
        "rejectedExecution"
    }
.end annotation


# static fields
.field public static final vpL:Lcom/tencent/mm/plugin/gallery/picker/b/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x28416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$g;->vpL:Lcom/tencent/mm/plugin/gallery/picker/b/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/e/b;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
