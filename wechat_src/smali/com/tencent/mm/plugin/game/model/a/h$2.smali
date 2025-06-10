.class final Lcom/tencent/mm/plugin/game/model/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

.field final synthetic vMK:Lcom/tencent/mm/plugin/game/model/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/h;Lcom/tencent/mm/plugin/game/model/a/d;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3acbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->cH(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/a/h$2$1;-><init>(Lcom/tencent/mm/plugin/game/model/a/h$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
