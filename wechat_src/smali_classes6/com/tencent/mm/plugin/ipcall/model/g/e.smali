.class public final Lcom/tencent/mm/plugin/ipcall/model/g/e;
.super Lcom/tencent/mm/plugin/ipcall/model/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/model/h$a;


# instance fields
.field private wwV:Lcom/tencent/mm/plugin/ipcall/model/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wwV:Lcom/tencent/mm/plugin/ipcall/model/h;

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 3

    .prologue
    const/16 v2, 0x63b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wwV:Lcom/tencent/mm/plugin/ipcall/model/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wwV:Lcom/tencent/mm/plugin/ipcall/model/h;

    .line 1027
    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/model/h;->wtx:Lcom/tencent/mm/plugin/ipcall/model/h$a;

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wwV:Lcom/tencent/mm/plugin/ipcall/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cwl;)V
    .locals 4

    .prologue
    const/16 v3, 0x63b2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wua:Lcom/tencent/mm/plugin/ipcall/model/b/a$a;

    .line 1031
    const/16 v1, 0x8

    .line 59
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tencent/mm/plugin/ipcall/model/b/a$a;->a(ILjava/lang/Object;II)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final dzi()[I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x63b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/e;->wwV:Lcom/tencent/mm/plugin/ipcall/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
