.class final Lcom/tencent/mm/plugin/readerapp/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1910c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/c/g$a;->ecc()V

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
