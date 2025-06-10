.class final Lcom/tencent/mm/au/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n$4;->a(Lcom/tencent/mm/pluginsdk/f/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikO:Lcom/tencent/mm/i/d;

.field final synthetic ikP:Lcom/tencent/mm/au/n$4;

.field final synthetic iku:Lcom/tencent/mm/au/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n$4;Lcom/tencent/mm/au/g;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iput-object p2, p0, Lcom/tencent/mm/au/n$4$1;->iku:Lcom/tencent/mm/au/g;

    iput-object p3, p0, Lcom/tencent/mm/au/n$4$1;->ikO:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x2e558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v4, v4, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v2, v2, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v0, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1118
    :cond_1
    const v0, 0x2e558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1121
    :goto_0
    return-void

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->ikP:Lcom/tencent/mm/au/n$4;

    iget-object v1, v0, Lcom/tencent/mm/au/n$4;->ikN:Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/n$4$1;->iku:Lcom/tencent/mm/au/g;

    iget-object v0, p0, Lcom/tencent/mm/au/n$4$1;->iku:Lcom/tencent/mm/au/g;

    .line 1222
    iget v3, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 1120
    iget-object v7, p0, Lcom/tencent/mm/au/n$4$1;->ikO:Lcom/tencent/mm/i/d;

    move-wide v4, p1

    move v6, p3

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    .line 1121
    const v0, 0x2e558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
