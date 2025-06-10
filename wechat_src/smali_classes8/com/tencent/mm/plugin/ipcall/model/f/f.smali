.class public final Lcom/tencent/mm/plugin/ipcall/model/f/f;
.super Lcom/tencent/mm/plugin/ipcall/model/f/a;
.source "SourceFile"


# instance fields
.field public wwA:I

.field public wwB:Ljava/lang/String;

.field public wwC:I

.field public wwD:I

.field public www:I

.field public wwx:I

.field public wwy:I

.field public wwz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->www:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwx:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwy:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwz:I

    .line 16
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwA:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwB:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwC:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwD:I

    return-void
.end method


# virtual methods
.method protected final bEx()V
    .locals 6

    .prologue
    const/16 v5, 0x63a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3766

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->www:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwx:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwy:I

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwz:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwA:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwC:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwD:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->www:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwx:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwy:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwz:I

    .line 32
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwA:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwB:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwC:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwD:I

    .line 36
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    const/16 v0, 0x639f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->start()V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
