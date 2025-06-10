.class final Lcom/tencent/mm/app/i$3;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJj:Lcom/tencent/mm/app/i;

.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/app/i$3;->cJj:Lcom/tencent/mm/app/i;

    iput-object p2, p0, Lcom/tencent/mm/app/i$3;->cJk:Lcom/tencent/mm/kernel/b/g;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x27185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/app/i;->JU()V

    .line 531
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
