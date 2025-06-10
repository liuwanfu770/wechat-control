.class final Lcom/tencent/mm/plugin/sns/model/aj$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$33;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3a7c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$33;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->c(Lcom/tencent/mm/plugin/sns/model/aj;)Ljava/lang/String;

    .line 1666
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
