.class final Lcom/tencent/mm/plugin/appbrand/ae/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC$V8ContextEngineAddOn;",
        "",
        "magicBrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "(Lcom/tencent/magicbrush/MagicBrush;)V",
        "getMagicBrush",
        "()Lcom/tencent/magicbrush/MagicBrush;",
        "setMagicBrush",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field nOq:Lcom/tencent/magicbrush/e;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;->nOq:Lcom/tencent/magicbrush/e;

    return-void
.end method
