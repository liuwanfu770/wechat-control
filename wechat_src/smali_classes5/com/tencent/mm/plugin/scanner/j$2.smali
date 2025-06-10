.class final Lcom/tencent/mm/plugin/scanner/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AkN:Lcom/tencent/mm/plugin/scanner/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/j;)V
    .locals 2

    .prologue
    const v1, 0x297dc

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x297dd

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p1, Lcom/tencent/mm/g/a/aw;

    .line 1118
    iget-object v0, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aw$a;->scene:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->a(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v1, "cancel translate sessionId %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v5, v5, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->a(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->c(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    .line 2062
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/j;->c(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2092
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->c(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v1, "translationReports size %d, translationUpload size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/j$2;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/j;->c(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
