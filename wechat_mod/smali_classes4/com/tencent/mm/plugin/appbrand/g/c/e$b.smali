.class final Lcom/tencent/mm/plugin/appbrand/g/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ksc:Lcom/tencent/mm/plugin/appbrand/g/c/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e$b;->ksc:Lcom/tencent/mm/plugin/appbrand/g/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/e;B)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x26d03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e$b;->ksc:Lcom/tencent/mm/plugin/appbrand/g/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/e;->a(Lcom/tencent/mm/plugin/appbrand/g/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/e;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
