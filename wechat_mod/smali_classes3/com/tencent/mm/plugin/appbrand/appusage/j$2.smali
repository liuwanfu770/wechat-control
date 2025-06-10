.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const v12, 0xadbf

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bid()Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move-object v11, v7

    .line 109
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V

    .line 113
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
