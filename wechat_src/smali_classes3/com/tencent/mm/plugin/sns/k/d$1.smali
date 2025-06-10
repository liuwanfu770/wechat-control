.class final Lcom/tencent/mm/plugin/sns/k/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BBq:Lcom/tencent/mm/plugin/sns/k/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/k/d;)V
    .locals 2

    .prologue
    const v1, 0x273aa

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/d$1;->BBq:Lcom/tencent/mm/plugin/sns/k/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k/d$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x177cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p1, Lcom/tencent/mm/g/a/vo;

    .line 1074
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/k/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/k/d$1$1;-><init>(Lcom/tencent/mm/plugin/sns/k/d$1;Lcom/tencent/mm/g/a/vo;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1080
    const/4 v0, 0x0

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
