.class final Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMp:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->wMp:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xda11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->wMp:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->wMo:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
