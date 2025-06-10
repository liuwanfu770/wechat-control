.class final Lcom/tencent/mm/storage/r$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/r$f;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final Lbq:Lcom/tencent/mm/storage/r$f$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39bf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/r$f$1;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/r$f$1;->Lbq:Lcom/tencent/mm/storage/r$f$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39bf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTy()V

    .line 495
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->ze(Z)V

    .line 496
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
