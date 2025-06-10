.class public final Lcom/tencent/mm/plugin/ipcall/model/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wwS:Lcom/tencent/mm/plugin/ipcall/model/g/b;


# instance fields
.field private wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dzx()Lcom/tencent/mm/plugin/ipcall/model/g/b;
    .locals 2

    .prologue
    const/16 v1, 0x63a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwS:Lcom/tencent/mm/plugin/ipcall/model/g/b;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwS:Lcom/tencent/mm/plugin/ipcall/model/g/b;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwS:Lcom/tencent/mm/plugin/ipcall/model/g/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final pn(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x63aa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;

    .line 31
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;

    .line 1404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/model/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/b;->wwT:Lcom/tencent/mm/plugin/ipcall/model/e/g;

    goto :goto_0
.end method
