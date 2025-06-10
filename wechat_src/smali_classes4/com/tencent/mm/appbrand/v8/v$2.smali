.class final Lcom/tencent/mm/appbrand/v8/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$2;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iput p2, p0, Lcom/tencent/mm/appbrand/v8/v$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x232ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$2;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 140
    iget v1, p0, Lcom/tencent/mm/appbrand/v8/v$2;->val$id:I

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/w;->p(ILjava/lang/String;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
