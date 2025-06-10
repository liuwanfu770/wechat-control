.class final Lcom/tencent/mm/sandbox/updater/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final KJk:Lcom/tencent/mm/sandbox/updater/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x8002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/k$a;->KJk:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
