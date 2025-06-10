.class public final Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "filePath",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b22a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    const-string/jumbo v0, "MicroMsg.VLogGenerateManager"

    const-string/jumbo v1, "download music fail :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lf/g/a/r;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->b(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/remux/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/vlog/remux/d;->aMB(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->b(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/remux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lf/g/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->c(Lf/g/a/r;)V

    goto :goto_0
.end method
