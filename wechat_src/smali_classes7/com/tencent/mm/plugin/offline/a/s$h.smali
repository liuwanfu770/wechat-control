.class public final Lcom/tencent/mm/plugin/offline/a/s$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field final synthetic yuB:Lcom/tencent/mm/plugin/offline/a/s;

.field public yuQ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x10311

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->yuB:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, ".sysmsg.paymsg.guide_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, ".sysmsg.paymsg.guide_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->dEh:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->dEi:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->dEj:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->dEk:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "1"

    const-string/jumbo v1, ".sysmsg.paymsg.guide_block"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$h;->yuQ:Z

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
