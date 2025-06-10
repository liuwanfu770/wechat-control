.class final Lcom/tencent/mm/plugin/ball/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/a/e;->a(Lcom/tencent/mm/plugin/ball/a/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofi:Lcom/tencent/mm/plugin/ball/a/e;

.field final synthetic ofj:Lcom/tencent/mm/plugin/ball/a/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/a/e;Lcom/tencent/mm/plugin/ball/a/f$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/e$2;->ofi:Lcom/tencent/mm/plugin/ball/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/a/e$2;->ofj:Lcom/tencent/mm/plugin/ball/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 2

    .prologue
    const v1, 0x1f21b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$2;->ofj:Lcom/tencent/mm/plugin/ball/a/f$b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$2;->ofj:Lcom/tencent/mm/plugin/ball/a/f$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$b;->jd(Z)V

    .line 146
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
