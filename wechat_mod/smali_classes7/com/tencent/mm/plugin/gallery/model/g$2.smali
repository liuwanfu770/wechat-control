.class final Lcom/tencent/mm/plugin/gallery/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/g;->a(Lcom/tencent/mm/plugin/gallery/model/h;Lcom/tencent/mm/plugin/gallery/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnk:Lcom/tencent/mm/plugin/gallery/model/g;

.field final synthetic vnn:Lcom/tencent/mm/plugin/gallery/model/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/g;Lcom/tencent/mm/plugin/gallery/model/c$b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/g$2;->vnk:Lcom/tencent/mm/plugin/gallery/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/g$2;->vnn:Lcom/tencent/mm/plugin/gallery/model/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b2c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g$2;->vnn:Lcom/tencent/mm/plugin/gallery/model/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/c$b;->aIG()Z

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/g$2;->vnk:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/g$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/model/g$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/g$2;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
