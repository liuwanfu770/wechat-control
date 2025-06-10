.class final Lcom/tencent/mm/plugin/appbrand/g/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/c/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;

.field final synthetic krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/a;Lcom/tencent/mm/plugin/appbrand/g/a/e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$3;->krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$3;->krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x26ce4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p1, Lrx/i;

    .line 2066
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/i;-><init>(Z)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$3;->krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/i;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;)Lcom/tencent/mm/plugin/appbrand/g/c/b/e;

    move-result-object v0

    .line 1151
    invoke-virtual {p1, v0}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {p1}, Lrx/i;->hit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1154
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1158
    :cond_0
    invoke-virtual {p1, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 1159
    const-string/jumbo v0, "DlnaRepositoryImpl"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
