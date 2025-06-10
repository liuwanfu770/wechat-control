.class final Lcom/tencent/mm/sdk/platformtools/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static KNK:Lcom/tencent/mm/sdk/platformtools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/x$a;->KNK:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
