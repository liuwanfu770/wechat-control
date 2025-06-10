.class final Lcom/tencent/mm/plugin/performance/c/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final yFL:Lcom/tencent/mm/plugin/performance/c/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2d14e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/c/a$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/c/a$d;->yFL:Lcom/tencent/mm/plugin/performance/c/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2d14d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    sget-object v0, Lcom/tencent/mm/booter/aa$a;->fED:Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/aa$a;->Xp()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/booter/aa$a;->fED:Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/aa$a;->Xq()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
