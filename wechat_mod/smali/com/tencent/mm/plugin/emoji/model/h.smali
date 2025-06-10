.class public final Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qhe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qhf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/go;",
            ">;"
        }
    .end annotation
.end field

.field private qhg:Lcom/tencent/mm/plugin/emoji/model/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a82f

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->qhf:Lcom/tencent/mm/sdk/b/c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/h$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->qhg:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->qhe:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->qhg:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 1183
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->qhf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
