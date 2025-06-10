.class final Lcom/tencent/mm/plugin/location/ui/impl/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 5

    .prologue
    const v0, 0xdb36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    const v1, 0xdb36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onGetLocation, latitude=%f, longtitude=%f, speed=%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/location/model/f;->s(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 1117
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOL:Z

    .line 149
    if-nez v0, :cond_1

    .line 150
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "set driving mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 2101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->py(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->dBY()V

    .line 155
    :cond_1
    const/4 v0, 0x1

    const v1, 0xdb36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
