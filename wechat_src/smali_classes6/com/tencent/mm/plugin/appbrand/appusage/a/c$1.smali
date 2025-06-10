.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->bix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keb:Lcom/tencent/mm/pointers/PBool;

.field final synthetic kec:Lcom/tencent/mm/pointers/PBool;

.field final synthetic ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->keb:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->kec:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xae7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->keb:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v4

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->kec:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Z

    .line 76
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendLocationGet"

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->biy()F

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->biz()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;->G(FF)V

    .line 81
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
