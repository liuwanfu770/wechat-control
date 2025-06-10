.class final Lcom/tencent/mm/z/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/c/c;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic gEg:Lcom/tencent/mm/z/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/c/c;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/z/c/c$1;->gEg:Lcom/tencent/mm/z/c/c;

    iput p2, p0, Lcom/tencent/mm/z/c/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aX(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x235a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/z/c/c$1;->gEg:Lcom/tencent/mm/z/c/c;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/z/c/c;->gEc:Lcom/tencent/mm/z/c/c$a;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/z/c/c$a;->gEh:Lcom/tencent/mm/z/c/e;

    iget v2, p0, Lcom/tencent/mm/z/c/c$1;->bUJ:I

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 1067
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1068
    const-string/jumbo v0, "{}"

    .line 1071
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/z/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
