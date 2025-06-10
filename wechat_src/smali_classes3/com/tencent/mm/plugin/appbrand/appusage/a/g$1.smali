.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/g;->gd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic keH:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/g$1;->keH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xae84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/g$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/g$1;)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/g;->aJb()Lcom/tencent/mm/cn/f;

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
