.class final Lcom/tencent/mm/plugin/notification/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yrx:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 2

    .prologue
    const v1, 0x27674

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6865

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/xz;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/xz;->dCO:Lcom/tencent/mm/g/a/xz$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/xz$a;->dCP:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/xz;->dCO:Lcom/tencent/mm/g/a/xz$a;

    iget-wide v4, v1, Lcom/tencent/mm/g/a/xz$a;->dCQ:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/notification/c/a;->a(Lcom/tencent/mm/plugin/notification/c/a;JJ)V

    .line 1056
    const/4 v0, 0x0

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
