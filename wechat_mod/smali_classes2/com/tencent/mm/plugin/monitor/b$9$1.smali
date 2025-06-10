.class final Lcom/tencent/mm/plugin/monitor/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b$9;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJk:Lcom/tencent/mm/plugin/monitor/b$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$9;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$9$1;->xJk:Lcom/tencent/mm/plugin/monitor/b$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xc933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9$1;->xJk:Lcom/tencent/mm/plugin/monitor/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$9;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;)Z

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
