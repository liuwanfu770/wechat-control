.class final Lcom/tencent/mm/plugin/account/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/m;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsG:Lcom/tencent/mm/plugin/account/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/m;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/m$1;->jsG:Lcom/tencent/mm/plugin/account/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x36e85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDz()Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
