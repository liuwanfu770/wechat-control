.class final Lcom/tencent/mm/appbrand/v8/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOf:Lcom/tencent/mm/appbrand/v8/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/j$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/j$a$1;->cOf:Lcom/tencent/mm/appbrand/v8/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x232a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "SharedBuffer do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j$a$1;->cOf:Lcom/tencent/mm/appbrand/v8/j$a;

    .line 1101
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    .line 140
    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "SharedBuffer do release mV8Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j$a$1;->cOf:Lcom/tencent/mm/appbrand/v8/j$a;

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    .line 144
    invoke-virtual {v0}, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->manualRelease()V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
