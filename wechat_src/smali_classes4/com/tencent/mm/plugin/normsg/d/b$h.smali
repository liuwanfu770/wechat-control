.class final Lcom/tencent/mm/plugin/normsg/d/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# static fields
.field static final yqx:Lcom/tencent/mm/plugin/normsg/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/b$h;->yqx:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
