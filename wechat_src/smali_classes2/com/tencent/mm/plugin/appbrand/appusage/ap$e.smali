.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appusage/WxaDesktopHeaderEntranceLogic$requestEntranceInfo$locationCallback$1",
        "Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "onGetLocation",
        "",
        "isOk",
        "fLongitude",
        "",
        "fLatitude",
        "locType",
        "",
        "speed",
        "",
        "accuracy",
        "altitude",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kdM:Lcom/tencent/mm/plugin/appbrand/appusage/ap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;->kdM:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 5

    .prologue
    const v4, 0x2c0dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/f;->aW(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    const/16 v0, 0xea8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 24
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getwxadesktopentrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsy;-><init>()V

    .line 26
    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bsy;->JlM:D

    .line 27
    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bsy;->JlN:D

    .line 28
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    .line 42
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 44
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
