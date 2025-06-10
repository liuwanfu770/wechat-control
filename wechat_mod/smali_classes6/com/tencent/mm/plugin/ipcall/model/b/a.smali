.class public abstract Lcom/tencent/mm/plugin/ipcall/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/b/a$a;
    }
.end annotation


# instance fields
.field protected errCode:I

.field protected errType:I

.field protected wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

.field protected wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->errType:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->errCode:I

    .line 30
    return-void
.end method


# virtual methods
.method public abstract Af()V
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    .line 34
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 5

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "start service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->getServiceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 85
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->dzi()[I

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->onDestroy()V

    .line 57
    return-void
.end method

.method public abstract dzi()[I
.end method

.method public abstract getServiceType()I
.end method

.method public init()V
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->dzi()[I

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->Af()V

    .line 45
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, scene.getType: %d, serviceType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->getServiceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->errType:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->errCode:I

    .line 97
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->getServiceType()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/b/a$a;->a(ILjava/lang/Object;II)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/a;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;->getServiceType()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/b/a$a;->b(ILjava/lang/Object;II)V

    goto :goto_0
.end method
