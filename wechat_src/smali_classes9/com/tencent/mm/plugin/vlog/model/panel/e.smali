.class public final Lcom/tencent/mm/plugin/vlog/model/panel/e;
.super Lcom/tencent/mm/emoji/a/b/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagPanelItem;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "name",
        "",
        "pagPath",
        "pagIconPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPagIconPath",
        "getPagPath",
        "contentEquals",
        "",
        "other",
        "",
        "equals",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final DUd:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field public final zQo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38f68

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagIconPath"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTA()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/ac;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->zQo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->DUd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x38f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->aF(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->zQo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->zQo:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;->DUd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->DUd:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x38f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/model/panel/e;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
