.class public final Lcom/tencent/mm/aj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public funcId:I

.field public hWV:Lcom/tencent/mm/bv/a;

.field public hWW:Lcom/tencent/mm/bv/a;

.field public hWX:I

.field public hWY:Z

.field private longPolling:Z

.field private longPollingTimeout:I

.field public newExtFlag:I

.field public respCmdId:I

.field public routeInfo:I

.field public timeout:I

.field public transferHeader:[B

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lcom/tencent/mm/aj/d$a;->hWX:I

    iput v1, p0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/aj/d$a;->routeInfo:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/aj/d$a;->timeout:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/aj/d$a;->longPolling:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/aj/d$a;->longPollingTimeout:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/aj/d$a;->newExtFlag:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/d$a;->transferHeader:[B

    return-void
.end method


# virtual methods
.method public final Ip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final aHV()Lcom/tencent/mm/aj/d;
    .locals 14

    .prologue
    const v13, 0x204cd

    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/aj/d$a;->funcId:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/aj/d$a;->hWX:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    if-ne v0, v6, :cond_6

    .line 117
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "%s %s %s %s %s %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget v0, p0, Lcom/tencent/mm/aj/d$a;->funcId:I

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x4

    iget v0, p0, Lcom/tencent/mm/aj/d$a;->hWX:I

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    if-ne v5, v6, :cond_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1
    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v12

    goto :goto_1

    :cond_3
    move v0, v12

    goto :goto_2

    :cond_4
    move v0, v12

    goto :goto_3

    :cond_5
    move v1, v12

    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lcom/tencent/mm/aj/d;

    iget-object v1, p0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    iget-object v2, p0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    iget-object v3, p0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/aj/d$a;->funcId:I

    iget v5, p0, Lcom/tencent/mm/aj/d$a;->hWX:I

    iget v6, p0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    iget-boolean v7, p0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    iget v8, p0, Lcom/tencent/mm/aj/d$a;->timeout:I

    iget v9, p0, Lcom/tencent/mm/aj/d$a;->routeInfo:I

    iget-boolean v10, p0, Lcom/tencent/mm/aj/d$a;->longPolling:Z

    iget v11, p0, Lcom/tencent/mm/aj/d$a;->longPollingTimeout:I

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/aj/d;-><init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIZIB)V

    .line 120
    iget v1, p0, Lcom/tencent/mm/aj/d$a;->newExtFlag:I

    if-eqz v1, :cond_7

    .line 121
    iget v1, p0, Lcom/tencent/mm/aj/d$a;->newExtFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/d;->addNewExtFlag(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/aj/d$a;->transferHeader:[B

    .line 1157
    iput-object v1, v0, Lcom/tencent/mm/aj/d;->transferHeader:[B

    .line 124
    :cond_7
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aJe()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/d$a;->longPolling:Z

    .line 94
    return-void
.end method

.method public final aJf()V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/tencent/mm/aj/d$a;->longPollingTimeout:I

    .line 98
    return-void
.end method

.method public final c(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 62
    return-void
.end method

.method public final d(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 66
    return-void
.end method

.method public final qj(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 74
    return-void
.end method

.method public final qk(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/aj/d$a;->timeout:I

    .line 82
    return-void
.end method

.method public final ql(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 86
    return-void
.end method

.method public final qm(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 90
    return-void
.end method
