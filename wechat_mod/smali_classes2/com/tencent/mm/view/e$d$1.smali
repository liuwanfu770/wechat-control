.class final Lcom/tencent/mm/view/e$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e$d;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "queueIdle"
    }
.end annotation


# static fields
.field public static final OrV:Lcom/tencent/mm/view/e$d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2eeb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/e$d$1;

    invoke-direct {v0}, Lcom/tencent/mm/view/e$d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/e$d$1;->OrV:Lcom/tencent/mm/view/e$d$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    const v1, 0x2eeb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/view/e;->OrS:Lcom/tencent/mm/view/e;

    invoke-static {}, Lcom/tencent/mm/view/e;->gxT()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/view/e;->OrS:Lcom/tencent/mm/view/e;

    invoke-static {}, Lcom/tencent/mm/view/e;->gxU()V

    .line 27
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
