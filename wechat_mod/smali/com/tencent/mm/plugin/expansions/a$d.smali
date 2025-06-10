.class final Lcom/tencent/mm/plugin/expansions/a$d;
.super Lcom/tencent/mm/toolkit/frontia/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expansions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/toolkit/frontia/a/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final qTn:Ljava/lang/String;


# instance fields
.field public qTo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2557f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "expansions-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1591
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1592
    const-string/jumbo v2, "Capable cpu abi = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/toolkit/frontia/b;->fZu()V

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a$d;->qTn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2557d

    .line 828
    invoke-direct {p0}, Lcom/tencent/mm/toolkit/frontia/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expansions/a$d;->qTo:Z

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expansions/a$d;->fZw()V

    .line 830
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cwb()Lcom/tencent/mm/plugin/expansions/a$d;
    .locals 3

    .prologue
    const v2, 0x2557e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/expansions/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expansions/a$d;-><init>()V

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expansions/a$d;->fZv()Lcom/tencent/mm/toolkit/frontia/core/b;

    .line 846
    const-string/jumbo v1, "use builtin impl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expansions/a$d;->bfA(Ljava/lang/String;)Lcom/tencent/mm/toolkit/frontia/core/b;

    .line 847
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
