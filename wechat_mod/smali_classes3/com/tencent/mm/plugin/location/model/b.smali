.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 3

    .prologue
    const v2, 0xd982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/n;->aw(Lcom/tencent/mm/storage/ca;)V

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
