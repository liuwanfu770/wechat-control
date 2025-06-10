.class final Lcom/tencent/mm/plugin/sns/m/a$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/m/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/m/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic COI:Lcom/tencent/mm/plugin/sns/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/m/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/m/a$1;->COI:Lcom/tencent/mm/plugin/sns/m/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic aWB()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x188db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/m/c$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    invoke-static {}, Lcom/tencent/mm/plugin/sns/m/a;->eFC()Lcom/tencent/mm/plugin/sns/m/c$b;

    move-result-object v0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
