.class final Lcom/tencent/mm/plugin/game/luggage/f/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/g;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    const v2, 0x2bfa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/g$2;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/g;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
