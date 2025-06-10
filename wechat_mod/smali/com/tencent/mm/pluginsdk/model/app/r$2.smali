.class final Lcom/tencent/mm/pluginsdk/model/app/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pRM:Lcom/tencent/mm/pluginsdk/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/r$2;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x250e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/r$2;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    if-eqz v0, :cond_1

    .line 1110
    iget-boolean v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/r$2;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/r$2;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
