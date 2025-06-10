.class final Lcom/tencent/mm/sandbox/updater/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KID:Lcom/tencent/mm/sandbox/updater/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/g;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g$1;->KID:Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/16 v2, 0x7fc9

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g$1;->KID:Lcom/tencent/mm/sandbox/updater/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/updater/g;Z)V

    .line 900
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
