.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->c(Lcom/tencent/mm/storage/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$4;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x16e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 1505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$4;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWE()V

    .line 1508
    :cond_0
    const/4 v0, 0x0

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
