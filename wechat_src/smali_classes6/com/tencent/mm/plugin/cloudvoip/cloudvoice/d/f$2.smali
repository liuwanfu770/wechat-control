.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$2;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N([BI)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x162a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$2;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->P([BI)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$2;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    if-gez v1, :cond_2

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    const/16 v0, -0x2766

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
