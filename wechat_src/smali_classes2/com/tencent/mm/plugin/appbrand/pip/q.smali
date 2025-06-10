.class abstract Lcom/tencent/mm/plugin/appbrand/pip/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/pip/StablePosTask;",
        "",
        "()V",
        "storage",
        "Lcom/tencent/mm/plugin/appbrand/pip/PipStablePosStorage;",
        "getStorage",
        "()Lcom/tencent/mm/plugin/appbrand/pip/PipStablePosStorage;",
        "storage$delegate",
        "Lkotlin/Lazy;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final mJA:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/q$a;->mJB:Lcom/tencent/mm/plugin/appbrand/pip/q$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/q;->mJA:Lf/f;

    return-void
.end method


# virtual methods
.method protected final bDl()Lcom/tencent/mm/plugin/appbrand/pip/o;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/q;->mJA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/o;

    return-object v0
.end method
