.class final Lcom/tencent/mm/plugin/sns/model/aj$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27391

    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$14;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x17619

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    check-cast p1, Lcom/tencent/mm/g/a/f;

    .line 2272
    iget-object v0, p1, Lcom/tencent/mm/g/a/f;->daf:Lcom/tencent/mm/g/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/f$a;->dag:Ljava/lang/String;

    .line 2273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2274
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->aIZ(Ljava/lang/String;)V

    .line 2276
    :cond_0
    const/4 v0, 0x0

    .line 1268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
