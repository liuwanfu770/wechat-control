.class final Lcom/tencent/mm/plugin/multitalk/model/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/s;->azd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRi:Ljava/lang/String;

.field final synthetic xRj:Lcom/tencent/mm/plugin/multitalk/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/s$1;->xRj:Lcom/tencent/mm/plugin/multitalk/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/s$1;->xRi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1bf6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s$1;->xRj:Lcom/tencent/mm/plugin/multitalk/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/s$1;->xRi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azl(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->dwh:Lcom/tencent/mm/g/a/qy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/qy$a;->type:I

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
