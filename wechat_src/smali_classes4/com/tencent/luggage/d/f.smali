.class public Lcom/tencent/luggage/d/f;
.super Lcom/tencent/luggage/d/n;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bRY:Lcom/tencent/luggage/d/g;

.field private bRw:Lcom/tencent/luggage/bridge/o;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fc08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/luggage/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/luggage/d/f;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x2fc04

    .line 18
    invoke-direct {p0}, Lcom/tencent/luggage/d/n;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-object p1, p0, Lcom/tencent/luggage/d/f;->mContext:Landroid/content/Context;

    .line 20
    sget-boolean v0, Lcom/tencent/luggage/d/f;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_0
    invoke-static {p2}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/a/a;->aj([Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/tencent/luggage/d/g;

    iput-object v0, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    .line 2027
    const-string/jumbo v0, "var self = this;"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2028
    const-string/jumbo v0, "let require = process.mainModule.require;"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2029
    new-instance v0, Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/o;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/f;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 2030
    const-string/jumbo v0, "LuggageBridge.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {p0, v0, v4}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    invoke-interface {v0}, Lcom/tencent/luggage/d/g;->yL()V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2fc07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    invoke-interface {v0}, Lcom/tencent/luggage/d/g;->destroy()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2fc05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/d/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getBridge()Lcom/tencent/luggage/bridge/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/d/f;->bRw:Lcom/tencent/luggage/bridge/o;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fc06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/d/f;->bRY:Lcom/tencent/luggage/d/g;

    invoke-interface {v0}, Lcom/tencent/luggage/d/g;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
