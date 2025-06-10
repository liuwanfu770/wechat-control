.class final Lcom/tencent/mm/plugin/subapp/d/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/d/d$4;->onAppForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dsr:Lcom/tencent/mm/plugin/subapp/d/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/d$4;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/d$4$1;->Dsr:Lcom/tencent/mm/plugin/subapp/d/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x710d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 387
    if-eqz v0, :cond_0

    .line 2091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 388
    invoke-interface {v0}, Lcom/tencent/mm/model/aw$f;->aFH()V

    .line 390
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
