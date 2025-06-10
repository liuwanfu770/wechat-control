.class final Lcom/tencent/mm/plugin/shake/b/m$1;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQc:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$1;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final asO(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 3

    .prologue
    const/16 v2, 0x6df5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/ue;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ue;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/g/a/ue;->dzb:Lcom/tencent/mm/g/a/ue$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ue$a;->dbO:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dri()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const/16 v1, 0x6df6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enZ()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
