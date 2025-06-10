.class final Lcom/tencent/mm/plugin/appbrand/keylogger/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lUO:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/f$1;->lUO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V
    .locals 5

    .prologue
    const v4, 0x2fc88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/f$1;->lUO:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 1077
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVf:Ljava/lang/String;

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
