.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic qGR:Lcom/tencent/mm/plugin/exdevice/model/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGR:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x5b93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 1045
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->hrU:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 2045
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->qGO:Z

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 3045
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ac;->V(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGR:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->aiS(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 4045
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->qGO:Z

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
