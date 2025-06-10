.class final Lcom/tencent/mm/appbrand/v8/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/t;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPg:Lcom/tencent/mm/appbrand/v8/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$4;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x232d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$4;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/t;->a(Lcom/tencent/mm/appbrand/v8/t;I)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
