.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/IndentationSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c6b1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final coh()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
