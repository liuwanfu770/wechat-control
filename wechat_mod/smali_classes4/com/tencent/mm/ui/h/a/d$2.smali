.class final Lcom/tencent/mm/ui/h/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/h/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NtY:Lcom/tencent/mm/ui/h/a/d;

.field final synthetic NtZ:Lcom/tencent/mm/ui/h/a/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a/d;Lcom/tencent/mm/ui/h/a/d$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/d$2;->NtY:Lcom/tencent/mm/ui/h/a/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/h/a/d$2;->NtZ:Lcom/tencent/mm/ui/h/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .prologue
    const v2, 0x254f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p1, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/d$2;->NtZ:Lcom/tencent/mm/ui/h/a/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/h/a/d$a;->B(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$2;->NtZ:Lcom/tencent/mm/ui/h/a/d$a;

    const-string/jumbo v1, "Retrieve Failed, Error Format!"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/d$a;->onError(Ljava/lang/String;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$2;->NtZ:Lcom/tencent/mm/ui/h/a/d$a;

    const-string/jumbo v1, "Retrieve Failed, No response!"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/d$a;->onError(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
