.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FXk:Lcom/tencent/mm/plugin/websearch/widget/view/a;


# instance fields
.field public FXi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/widget/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private FXj:Lcom/tencent/mm/au/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c7c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXk:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c7c0

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXi:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Lcom/tencent/mm/au/a/a/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXi:Ljava/util/Map;

    return-object v0
.end method

.method public static fpr()Lcom/tencent/mm/plugin/websearch/widget/view/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXk:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    return-object v0
.end method
