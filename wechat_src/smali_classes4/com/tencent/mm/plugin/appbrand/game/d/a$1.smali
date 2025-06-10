.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;->zC()Lcom/tencent/luggage/game/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzn:Lcom/tencent/xweb/z;

.field final synthetic kzo:Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/xweb/z;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->kzo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->kzn:Lcom/tencent/xweb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zD()V
    .locals 3

    .prologue
    const v2, 0xb03a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->kzn:Lcom/tencent/xweb/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
