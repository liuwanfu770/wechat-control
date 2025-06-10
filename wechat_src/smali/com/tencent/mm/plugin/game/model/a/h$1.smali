.class final Lcom/tencent/mm/plugin/game/model/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/commlib/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/h;->oF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMI:Z

.field final synthetic vMJ:Lcom/tencent/mm/plugin/game/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/h;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/h$1;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/model/a/h$1;->vMI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cld()V
    .locals 3

    .prologue
    const v2, 0x3acbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/h$1;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/a/h$1;->vMI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
