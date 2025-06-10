.class public final Lcom/tencent/mm/plugin/card/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fNX:I

.field public oYA:Ljava/lang/String;

.field public paa:Z

.field public peC:I

.field public pgF:Ljava/lang/String;

.field public pgG:Ljava/lang/String;

.field public pgY:Ljava/lang/String;

.field public pgZ:Ljava/lang/String;

.field public phW:I

.field public pha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgZ:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->pha:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgF:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgG:Ljava/lang/String;

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->paa:Z

    .line 234
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    return-void
.end method
