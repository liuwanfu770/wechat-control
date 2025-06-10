.class final Lcom/tencent/mm/view/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/panel/layout/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OyM:Lcom/tencent/mm/view/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$2;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .prologue
    const v1, 0x19b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$2;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/d/a;->setTabSelected(I)V

    .line 637
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
