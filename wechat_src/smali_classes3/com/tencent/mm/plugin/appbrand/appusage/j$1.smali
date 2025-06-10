.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const v12, 0xadbe

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move v6, v1

    move-object v11, v7

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V

    .line 95
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
