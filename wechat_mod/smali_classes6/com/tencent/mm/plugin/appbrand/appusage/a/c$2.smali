.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


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

.field private kee:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->kec:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->keb:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->kee:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v4, 0xae7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/f;->aW(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 95
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->kee:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->kee:I

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->kec:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v2, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->keb:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v1, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Z

    .line 101
    if-nez p1, :cond_3

    .line 102
    const-string/jumbo v1, "MicroMsg.Recommend.AppBrandRecommendLocationGet"

    const-string/jumbo v2, "onGetLocation, fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;->G(FF)V

    .line 106
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendLocationGet"

    const-string/jumbo v2, "onGetLocation, success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->aA(F)F

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->aB(F)F

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->wT(J)J

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;->ked:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;->G(FF)V

    .line 115
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
