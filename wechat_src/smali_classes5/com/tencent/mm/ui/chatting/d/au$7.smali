.class final Lcom/tencent/mm/ui/chatting/d/au$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDR:Lcom/tencent/mm/ui/chatting/d/au;

.field private MDS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/au;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDS:I

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x8ad9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iput v5, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDS:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/au;->ahr(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDS:I

    if-le v0, v1, :cond_1

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDS:I

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/au;->d(Lcom/tencent/mm/ui/chatting/d/au;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/v;->Oz(Ljava/lang/String;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aXD()V
    .locals 3

    .prologue
    const v2, 0x8ada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/au$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/au$7$1;-><init>(Lcom/tencent/mm/ui/chatting/d/au$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
