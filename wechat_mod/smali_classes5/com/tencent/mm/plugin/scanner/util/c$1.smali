.class final Lcom/tencent/mm/plugin/scanner/util/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$1;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    .prologue
    const v1, 0x3128d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$1;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;)Z

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
