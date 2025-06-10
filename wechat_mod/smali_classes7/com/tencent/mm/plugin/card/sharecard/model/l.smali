.class public final Lcom/tencent/mm/plugin/card/sharecard/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dzi:Z

.field public dzj:Z

.field public pdV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public pdW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public pdX:Ljava/lang/String;

.field public pdY:Z

.field public pdZ:Z

.field public pea:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public peb:Ljava/lang/String;

.field public pec:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pdX:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pdY:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pdZ:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->dzi:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->dzj:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->peb:Ljava/lang/String;

    return-void
.end method
