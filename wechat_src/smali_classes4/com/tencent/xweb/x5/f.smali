.class public final Lcom/tencent/xweb/x5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IJsRuntime;


# instance fields
.field private PKO:Lcom/tencent/smtt/sdk/X5JsCore;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x258f3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "MicroMsg.X5JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final init(I)V
    .locals 3

    .prologue
    const v2, 0x258f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore;

    iget-object v1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/X5JsCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/f;->PKO:Lcom/tencent/smtt/sdk/X5JsCore;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
