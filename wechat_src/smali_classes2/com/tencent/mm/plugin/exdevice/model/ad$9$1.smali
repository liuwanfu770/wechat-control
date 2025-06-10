.class final Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad$9;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccp:Ljava/lang/Object;

.field final synthetic qHn:Lcom/tencent/mm/plugin/exdevice/model/ad$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->qHn:Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->ccp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x5b9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->ccp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->aiY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/a/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 333
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
