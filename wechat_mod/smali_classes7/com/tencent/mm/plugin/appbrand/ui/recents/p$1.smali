.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nki:Lcom/tencent/mm/plugin/appbrand/ui/recents/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/p;)V
    .locals 2

    .prologue
    const v1, 0x2736c

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;->nki:Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 118
    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;->nki:Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 1121
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;->nki:Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 3067
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/is;->enZ:J

    .line 1121
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p$1;->nki:Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 4063
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/is;->enZ:J

    .line 1128
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0
.end method
