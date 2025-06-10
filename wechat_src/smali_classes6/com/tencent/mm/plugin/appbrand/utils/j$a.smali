.class final Lcom/tencent/mm/plugin/appbrand/utils/j$a;
.super Lcom/tencent/mm/plugin/appbrand/report/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/j;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$a;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/j;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/j;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a52b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$a;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmC:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateExecuting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x1a52a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$a;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j$a;->nmE:Lcom/tencent/mm/plugin/appbrand/utils/j;

    .line 1015
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmA:Lcom/tencent/mm/plugin/appbrand/utils/j$b;

    .line 2015
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/q;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
