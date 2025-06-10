.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15da3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->a(Lcom/tencent/mm/plugin/mmsight/model/a/m;Ljava/lang/Runnable;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
