.class final Lcom/tencent/mm/plugin/appbrand/utils/j$b;
.super Lcom/tencent/mm/plugin/appbrand/report/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/j;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$b;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/j;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/j;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .prologue
    const v1, 0x1a52c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/q;->enter()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$b;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->a(Lcom/tencent/mm/plugin/appbrand/utils/j;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a52e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$b;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    .line 1015
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmC:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1a52d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$b;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/j;->a(Lcom/tencent/mm/plugin/appbrand/utils/j;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/q;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
