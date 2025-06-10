.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/q/b$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;
    .locals 3

    .prologue
    const v2, 0x2bfea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e$a;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
