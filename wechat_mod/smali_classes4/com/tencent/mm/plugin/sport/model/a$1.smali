.class final Lcom/tencent/mm/plugin/sport/model/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/we;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CRm:Lcom/tencent/mm/plugin/sport/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/model/a;)V
    .locals 2

    .prologue
    const v1, 0x27735

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/model/a$1;->CRm:Lcom/tencent/mm/plugin/sport/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/we;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/model/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x24717

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/g/a/we;

    .line 1048
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sport/model/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sport/model/a$1$1;-><init>(Lcom/tencent/mm/plugin/sport/model/a$1;Lcom/tencent/mm/g/a/we;)V

    const-string/jumbo v2, "UploadSportStepEventHandle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1091
    const/4 v0, 0x0

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
