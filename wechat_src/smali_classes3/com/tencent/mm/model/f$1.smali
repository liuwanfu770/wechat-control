.class final Lcom/tencent/mm/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNl:Ljava/lang/String;

.field final synthetic hNm:Lcom/tencent/mm/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/model/f$1;->hNm:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$1;->hNl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x4f52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/model/f$1;->hNm:Lcom/tencent/mm/model/f;

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/model/f;->hNj:Lcom/tencent/mm/model/f$a;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/model/f$1;->hNm:Lcom/tencent/mm/model/f;

    .line 2089
    iget-object v0, v0, Lcom/tencent/mm/model/f;->hNj:Lcom/tencent/mm/model/f$a;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/model/f$1;->hNl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/f$a;->fM(Ljava/lang/String;)V

    .line 536
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
