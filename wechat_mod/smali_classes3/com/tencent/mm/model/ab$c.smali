.class final Lcom/tencent/mm/model/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field hOa:Lcom/tencent/mm/model/ab$b;

.field hOb:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e8b5

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/model/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ab$c;->hOa:Lcom/tencent/mm/model/ab$b;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/ab$c;->hOb:J

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
