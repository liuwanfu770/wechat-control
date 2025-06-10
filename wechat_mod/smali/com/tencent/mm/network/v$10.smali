.class final Lcom/tencent/mm/network/v$10;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->eP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/network/v$10;->iPD:Lcom/tencent/mm/network/v;

    iput-boolean p3, p0, Lcom/tencent/mm/network/v$10;->iPO:Z

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x206ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/network/v$10;->iPO:Z

    invoke-static {v0}, Lcom/tencent/mars/Mars;->onForeground(Z)V

    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/network/v$10;->iPO:Z

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->eW(Z)V

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/network/v$10;->iPO:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->eO(Z)V

    .line 697
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
