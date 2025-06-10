.class final Lcom/tencent/mm/plugin/appbrand/floatball/c$2;
.super Lcom/tencent/mm/plugin/ball/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x37dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 182
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
