.class public final Lcom/tencent/mm/plugin/ipcall/model/g/f;
.super Lcom/tencent/mm/plugin/ipcall/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 7

    .prologue
    const/16 v6, 0x63b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/k;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/model/e/k;-><init>(IJJ)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzi()[I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d6

    aput v2, v0, v1

    return-object v0
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
