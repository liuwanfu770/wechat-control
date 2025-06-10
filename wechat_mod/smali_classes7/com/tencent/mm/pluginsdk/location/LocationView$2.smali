.class final Lcom/tencent/mm/pluginsdk/location/LocationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/location/LocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/location/LocationView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;->Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x294f0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    .line 173
    :cond_0
    const-string/jumbo v2, "MicroMsg.LocationView"

    const-string/jumbo v3, "get location %f %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/16 v0, 0x7df

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;->Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->c(Lcom/tencent/mm/pluginsdk/location/LocationView;)F

    move-result v0

    const/high16 v2, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;->Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->d(Lcom/tencent/mm/pluginsdk/location/LocationView;)F

    move-result v0

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;->Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/location/LocationView;->a(Lcom/tencent/mm/pluginsdk/location/LocationView;F)F

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;->Hgj:Lcom/tencent/mm/pluginsdk/location/LocationView;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/location/LocationView;->b(Lcom/tencent/mm/pluginsdk/location/LocationView;F)F

    .line 181
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
