.class public final Lcom/tencent/xweb/x5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IJsRuntime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/h$a;
    }
.end annotation


# instance fields
.field private PKX:Lcom/tencent/smtt/sdk/JsContext;

.field private PKY:Lcom/tencent/xweb/x5/h$a;

.field private PKZ:Lcom/tencent/xweb/n;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2590a

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    .line 34
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/x5/h;)Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->PKZ:Lcom/tencent/xweb/n;

    return-object v0
.end method


# virtual methods
.method public final init(I)V
    .locals 5

    .prologue
    const v4, 0x2590b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->PKX:Lcom/tencent/smtt/sdk/JsContext;

    .line 40
    new-instance v0, Lcom/tencent/xweb/x5/h$a;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->PKY:Lcom/tencent/xweb/x5/h$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->PKX:Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->PKY:Lcom/tencent/xweb/x5/h$a;

    const-string/jumbo v2, "nativeBufferCompat"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->PKX:Lcom/tencent/smtt/sdk/JsContext;

    const-string/jumbo v1, "function getNativeBufferId() {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBufferId();   }   return -1;}function setNativeBuffer(id, bytes) {   if (nativeBufferCompat) {       return nativeBufferCompat.setNativeBuffer(id, bytes);   }}function getNativeBuffer(id) {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBuffer(id);   }}"

    new-instance v2, Lcom/tencent/xweb/x5/a$d;

    new-instance v3, Lcom/tencent/xweb/x5/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/x5/h$1;-><init>(Lcom/tencent/xweb/x5/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->PKX:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/xweb/x5/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/x5/h$2;-><init>(Lcom/tencent/xweb/x5/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
