.class public final Lcom/tencent/mm/plugin/d/a/a/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic opm:Lcom/tencent/mm/plugin/d/a/a/f;

.field final synthetic opo:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/f$6;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/a/f$6;->opo:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x57b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$6;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f$6;->opo:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/d/a/a/f;->a(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "startRanging failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
