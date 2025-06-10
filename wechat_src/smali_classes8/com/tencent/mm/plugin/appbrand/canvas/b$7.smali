.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->biY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x235bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v1, "clear draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2023
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
