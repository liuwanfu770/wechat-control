.class final Lcom/tencent/mm/plugin/collect/model/voice/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static pFt:Lcom/tencent/mm/plugin/collect/model/voice/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf993

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/voice/d$a;->pFt:Lcom/tencent/mm/plugin/collect/model/voice/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
