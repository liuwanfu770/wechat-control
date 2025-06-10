.class final Lcom/tencent/mm/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/teenmode/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/o;
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
        "onDataChanged"
    }
.end annotation


# static fields
.field public static final hNy:Lcom/tencent/mm/model/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/model/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/o$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/o$a;->hNy:Lcom/tencent/mm/model/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 10

    .prologue
    const v9, 0x39b9c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v3

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v4

    .line 37
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {}, Lcom/tencent/mm/model/o;->aEf()Z

    move-result v0

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {}, Lcom/tencent/mm/model/o;->aEg()I

    move-result v0

    if-eq v4, v0, :cond_2

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    const-string/jumbo v5, "MicroMsg.BizTeenModeService"

    const-string/jumbo v6, "alvinluo onTeenModeDataChanged isTeenMode: %b, bizAcctOption: %d, isChanged: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {v3}, Lcom/tencent/mm/model/o;->eH(Z)V

    .line 41
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {v4}, Lcom/tencent/mm/model/o;->po(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {}, Lcom/tencent/mm/model/o;->aEh()V

    .line 45
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0
.end method
