.class final Lcom/tencent/mm/plugin/exdevice/model/ad$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHm:Lcom/tencent/mm/plugin/exdevice/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$10;->qHm:Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x5b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$10;->qHm:Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/ad;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    .line 410
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
