.class final Lcom/tencent/mm/plugin/sns/model/aj$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bst:Ljava/util/ArrayList;

.field final synthetic Bsu:Ljava/lang/String;

.field final synthetic Bsv:Lcom/tencent/mm/plugin/sns/model/aj$37;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$37;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$37$1;->Bsv:Lcom/tencent/mm/plugin/sns/model/aj$37;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$37$1;->Bst:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aj$37$1;->Bsu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a7c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$37$1;->Bst:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj$37$1;->Bsu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->g(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
