.class final Lcom/tencent/mm/plugin/lite/PluginLiteApp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIy:Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp$2$1;->wIy:Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x373ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/lite/d;->wIq:Lcom/tencent/mm/plugin/lite/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/d$a;->LR(I)Z

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
