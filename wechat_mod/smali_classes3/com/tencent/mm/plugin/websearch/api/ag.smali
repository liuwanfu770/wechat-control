.class public final Lcom/tencent/mm/plugin/websearch/api/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FSY:Z

.field public FSZ:Z

.field public FTa:Z

.field public FTb:I

.field public FTc:Z

.field public FTd:Z

.field public FTe:Ljava/lang/String;

.field public FTf:Ljava/lang/String;

.field public FTg:I

.field public FTh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public dua:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public query:Ljava/lang/String;

.field public scene:I

.field public sessionId:Ljava/lang/String;

.field public statusBarColor:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3176d

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FSZ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTa:Z

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTb:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTc:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->title:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTd:Z

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTe:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTg:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTh:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
