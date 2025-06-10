.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIA:Ljava/lang/String;

.field final synthetic GIB:I

.field final synthetic GIz:I

.field final synthetic igQ:D

.field final synthetic igR:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;IDDLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 17756
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIz:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->igQ:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->igR:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIA:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x3a219

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17760
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 17761
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 17762
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 17765
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIz:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->igQ:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->igR:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIA:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIB:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;)V

    .line 18054
    if-eqz v7, :cond_0

    instance-of v0, v7, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17797
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 17798
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GIB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$c;

    move-result-object v0

    .line 17799
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$c;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$c;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    if-eqz v1, :cond_1

    .line 17800
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$43;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$c;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$c;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/stub/f;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;)V

    .line 17803
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18058
    :cond_2
    iput v11, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    .line 18059
    iput-boolean v8, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJz:Z

    .line 18060
    iput v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJA:I

    .line 18061
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;-><init>(DDB)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 18062
    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJD:Ljava/lang/String;

    .line 18063
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    .line 18064
    iput-object v12, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    .line 18161
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 18162
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_3

    .line 18163
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fxU()V

    :goto_1
    move v6, v8

    .line 18067
    goto :goto_0

    .line 18166
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 18192
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_4

    .line 18193
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 18201
    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 19070
    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->latitude:D

    .line 18201
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 20070
    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->longitude:D

    .line 18201
    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;)Z

    .line 18203
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 18211
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 18212
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJI:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
