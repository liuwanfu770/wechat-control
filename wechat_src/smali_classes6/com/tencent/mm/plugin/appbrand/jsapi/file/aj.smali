.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/aj;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x18e

.field private static final NAME:Ljava/lang/String; = "fs_renameSync"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f77d

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bd;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
